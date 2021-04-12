%% GET_HARMONY_KEY
% 
% Function to get sound wave in sinus array from key string and instrument
% specific parameters,
%
% Instrument specific parameters are harmony_list for harmonic series and
% amplitude_list for their relativ intensities.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function harmony_key = get_harmony_key(key_string, harmony_list, amplitude_list)
    % extract key
    [note, octave, shift, beat_mult, beat_div] = split_key_string(key_string);
    % adapt frequency curve
    
    harmony_key = mean(cell2mat(arrayfun(@(harm_octave, amplitude) ...
        get_raw_key(note, harm_octave, shift, beat_mult, beat_div) * amplitude, ...
        octave + harmony_list, amplitude_list, 'UniformOutput', false)), 1);
end