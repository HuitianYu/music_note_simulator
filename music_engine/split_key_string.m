%% SPLIT_KEY_STRING
% 
% Function to split standard key string into its corresponding components
%
% Standard key string example: 'A5#_3x2': A: note, 5: octave, #: shift +1,
% beat_mult: 2, beat_div: 3. Orders of beat_mult and beat_div are
% indifferent. Shift is optional. Note is optional for X (pause note). 
% Relavant function: get_raw_key.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function [note, octave, shift, beat_mult, beat_div] = split_key_string(key_string)
    % note
    if key_string(1) == 'X'
        note = 'X';
        key_string(1) = [];
    else
        note_string = '';
        while isnan(str2double(key_string(1))) % next: not number
            note_string = [note_string, key_string(1)]; %#ok<AGROW>
            key_string(1) = [];
        end
        note = note_string;
    end
    % octave
    if note == 'X'
        octave = 0;
    else
        octave_string = '';
        while ~isempty(key_string) && ~isnan(str2double(key_string(1))) % next: not empty AND number
            octave_string = [octave_string, key_string(1)]; %#ok<AGROW>
            key_string(1) = [];
        end
        octave = str2double(octave_string);
    end
    % shift
    shift_list_list = {...
        {'bb', 'b', '', '#', 'x'}; ...
        {'bb', 'b', '', 's', 'ss'}; ...
        };
    shift = [];
    shift_string = '';
    % not empty AND note equal to '_' AND not (equal to 'x' AND next is number (not empty))
    while ~isempty(key_string) && ~strcmp(key_string(1), '_') && ...
            ~(strcmp(key_string(1), 'x') && length(key_string) > 1 && ~isnan(str2double(key_string(2))))
        shift_string = [shift_string, key_string(1)]; %#ok<AGROW>
        key_string(1) = [];
    end
    list_index = 1;
    shift = find(strcmp(shift_string, shift_list_list{list_index}), 1) - 3;
    while isempty(shift)
        list_index = list_index + 1;
        shift = find(strcmp(shift_string, shift_list_list{list_index}), 1) - 3;
    end
    % beat
    beat_mult = 1;
    beat_div = 1;
    while ~isempty(key_string)
        key_operator = key_string(1);
        key_string(1) = [];
        beat_ratio_string = '';
        while ~isempty(key_string) && ~isnan(str2double(key_string(1)))
            beat_ratio_string = [beat_ratio_string, key_string(1)]; %#ok<AGROW>
            key_string(1) = [];
        end
        beat_ratio = str2double(beat_ratio_string);
        if key_operator == 'x'
            beat_mult = beat_mult * beat_ratio;
        elseif key_operator == '_'
            beat_div = beat_div * beat_ratio;
        end
    end  
end