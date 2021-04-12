%% GET_INSTRUMENT_INFORMATION
% 
% Function to get instrument information cell array of array from
% instrument name
%
% Instrument information like: 'piano'. Arrays are basically
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
function instrument_information = get_instrument_information(instrument_name)
    global sustain
    % All relavant data
    switch instrument_name
        case 'piano'
            % frequency info
            harmony_list = [0; 1; 2; 3]; 
            amplitude_list = [1; 0.2; 0.1; 0.1];
            % time info
            t_list = [1/9, 2/9, 1/18, 6/9-1/18]; % A, D, S, R
            strength_list = [0.1, 0.7, 0.5, 0.5, 0]; % strength_start, strength_max, strength_sustain, strength_end
            curve_list = {'poly', 'exp', 'lin', 'exp'}; % A, D, S, R
            factor_list = [0.3, -0.0004, 0, -0.0002]; % A, D, S, R
            if sustain
                strength_list(end) = 0.15;
            end
        otherwise % original
            % frequency info
            harmony_list = 0; 
            amplitude_list = 1;
            % time info
            t_list = [0, 0, 1, 0]; % A, D, S, R
            strength_list = [1, 1, 1, 1, 1]; % strength_start, strength_max, strength_sustain, strength_end
            curve_list = {'lin', 'lin', 'lin', 'lin'}; % A, D, S, R
            factor_list = [0, 0, 0, 0]; % A, D, S, R
    end

    instrument_information = {harmony_list; amplitude_list; t_list; strength_list; curve_list; factor_list};
end