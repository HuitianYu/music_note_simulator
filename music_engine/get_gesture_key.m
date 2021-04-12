%% GET_GESTURE_KEY
% 
% Function to get sound wave in sinus array from instrument key and gesture
% specific arguments.
%
% The argument gesture_name is a string. Details are stacked in get_gesture
% _information.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function gesture_key = get_gesture_key(instrument_key, gesture_name)
    gesture_information = get_gesture_information(gesture_name);
    % adapt time curve
    gesture_key = instrument_key .* get_ADSR(length(instrument_key), ...
        gesture_information{1}, gesture_information{2}, ...
        gesture_information{3}, gesture_information{4});
end