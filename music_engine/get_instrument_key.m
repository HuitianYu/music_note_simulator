%% GET_INSTRUMENT_KEY
% 
% Function to get sound wave in sinus array from key string and instrument
% name
%
% The parameter instrument_name is a string. Details are stacked in get
% _instrument_information.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function instrument_key = get_instrument_key(key_string, instrument_name)
    instrument_information = get_instrument_information(instrument_name);
    % mix harmony 
    harmony_key = get_harmony_key(key_string, instrument_information{1}, ...
        instrument_information{2});
    % adapt time curve
    instrument_key = harmony_key .* get_ADSR(length(harmony_key), ...
        instrument_information{3}, instrument_information{4}, ...
        instrument_information{5}, instrument_information{6});
end