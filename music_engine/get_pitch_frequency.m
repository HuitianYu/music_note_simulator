%% GET_PITCH_FREQUENCY
% 
% Function to get pitch frequency according to pitch_id and corresponding
% temperament method.
%
% Base of pitch_id: A4: 69 at 440 Hz. Interval of two neighouring half tone
% is 1 in pitch_id. Currrent available temperament is equal temperament,
% which is simplest with only one equation.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function pitch_frequency = get_pitch_frequency(pitch_id, temperament_id) % A4: 69
    if temperament_id == 1 % equal temperament
        pitch_frequency = 440 * 2^((pitch_id - 69) / 12); 
    end
end