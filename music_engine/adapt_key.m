%% ADAPT_KEY
% 
% Function to get sound wave in sinus array from certain key string and
% instrument specific arguments.
%
% Arguments harmony_list, amplitude_list represent tone colour, whereas
% t_list, strength_list, curve_list and factor_list represent ADSR for
% sound volume.attenuation.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no

%%
function adapted_key = adapt_key(key_string, harmony_list, amplitude_list, ...
    t_list, strength_list, curve_list, factor_list)
    % mix harmony 
    harmony_key = get_harmony_key(key_string, harmony_list, amplitude_list);
    
    % adapt time curve
    adapted_key = harmony_key .* get_ADSR(t_list, strength_list, curve_list, ...
        factor_list);
end