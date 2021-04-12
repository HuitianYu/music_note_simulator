%% GET_ADSR
% 
% Function to get ADSR ratio from sound attenuation specific arguments.
%
% Arrays of ADSR are basically
% divided into four parts: A(rising), D(ecay), S(ustain), R(elease). The
% t_list represents the four time intervals periods of ADSR (sum is 1), 
% strength_list the five boundary points of the relative strength (0 to 1),
% curve_list the curve types of the four intervals and parameter_list the
% four adjusting parameters of the four intervals.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function ADSR = get_ADSR(key_length, t_list, strength_list, curve_list, factor_list)
    % curve
    my_lin = @(x1, y1, x2, y2, a, x) y1 + (y2 - y1) / (x2 - x1) * (x - x1); 
    my_poly = @(x1, y1, x2, y2, a, x) (y2 - y1) * ((x - x1)/(x2 - x1))^a + y1;
    my_exp = @(x1, y1, x2, y2, a, x) (y1 + (y2 - y1) * (exp(a * x) - exp(a * x1)) / (exp(a * x2) - exp(a * x1)));
    my_ln = @(x1, y1, x2, y2, a, x) (y1 + (y2 - y1) * (ln(a * (x / x1))) / (ln(a * (x2 / x1))));
   
    % concrete curves
    curve_array = cell(4,1);
    for ii = 1 : 4
        eval(['curve_array{', num2str(ii), '} = @(x1, y1, x2, y2, x) my_', curve_list{ii}, ...
            '(x1, y1, x2, y2, ', num2str(factor_list(ii)), ', x);'])
    end
    clear ii
    
    ADSR_length_array = floor(t_list(1 : end - 1) .* key_length);
    ADSR_length_array = [ADSR_length_array, key_length - sum(ADSR_length_array)];
    
    ADSR_array = cell(4,1);
    for ii = 1 : 4
        curve = @(x) curve_array{ii}(1, strength_list(ii), ADSR_length_array(ii), strength_list(ii + 1), x);
        ADSR_array{ii} = arrayfun(curve, 1 : ADSR_length_array(ii));
    end
    clear ii
    ADSR = cat(2, ADSR_array{:});
end