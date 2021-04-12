%% GET_RAW_KEY
% 
% Function to get unmodified sinus wave for sound with decomposed key.
%
% Decomposed key are of elements: note (e.g. 'A'), octave (e.g. 4), shift
% (e.g. +1 for sharp), beat_mult (e.g. 2 two times of original length) and 
% beat_div (e.g. 3 one third of original length).
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function raw_key = get_raw_key(note, octave, shift, beat_mult, beat_div)
    global sampling_frequency temperament_id
    global bpm transposition
    global speed_up my_transposition
    % tempo
    t = 0 : 1 / sampling_frequency : 60 / (bpm * speed_up) * beat_mult / beat_div ...
        - 1 / sampling_frequency;
    % pitch
    note_list_list = {...
        {'', '', 'C', '', 'D', '', 'E', 'F', '', 'G', '', 'A', '', 'B', '', ''}; ...
        {'', '', '', 'sC', '', 'sD', '', 'sE', 'sF', '', 'sG', '', 'sA', '', 'sB', ''}; ...
        {'', '', '', '#C', '', '#D', '', '#E', '#F', '', '#G', '', '#A', '', '#B', ''}; ...
        {'', '', '', '', 'ssC', '', 'ssD', '', 'ssE', 'ssF', '', 'ssG', '', 'ssA', '', 'ssB'}; ...
        {'', '', '', '', 'xC', '', 'xD', '', 'xE', 'xF', '', 'xG', '', 'xA', '', 'xB'}; ...
        {'', 'bC', '', 'bD', '', 'bE', 'bF', '', 'bG', '', 'bA', '', 'bB', '', '', ''}; ...
        {'bbC', '', 'bbD', '', 'bbE', 'bbF', '', 'bbG', '', 'bbA', '', 'bbB', '', '', '', ''}; ...
        {'', '', 'c', '', 'd', '', 'e', 'f', '', 'g', '', 'a', '', 'b', '', ''}; ...
        {'', '', '', 'sc', '', 'sd', '', 'se', 'sf', '', 'sg', '', 'sa', '', 'sb', ''}; ...
        {'', '', '', '#c', '', '#d', '', '#e', '#f', '', '#g', '', '#a', '', '#b', ''}; ...
        {'', '', '', '', 'ssc', '', 'ssd', '', 'sse', 'ssf', '', 'ssg', '', 'ssa', '', 'ssb'}; ...
        {'', '', '', '', 'xc', '', 'xd', '', 'xe', 'xf', '', 'xg', '', 'xa', '', 'xb'}; ...
        {'', 'bc', '', 'bd', '', 'be', 'bf', '', 'bg', '', 'ba', '', 'bb', '', '', ''}; ...
        {'bbc', '', 'bbd', '', 'bbe', 'bbf', '', 'bbg', '', 'bba', '', 'bbb', '', '', '', ''}; ...
        {'', '', 'do', 'di', 're', 'ri', 'mi', 'fa', 'fi', 'sol', 'si', 'la', 'li', 'ti', '', ''}; ...
        {'', '', '', 'sdo', '', 'sre', '', 'smi', 'sfa', '', 'ssol', '', 'sla', '', 'sti', ''}; ...
        {'', '', '', '#do', '', '#re', '', '#mi', '#fa', '', '#sol', '', '#la', '', '#ti', ''}; ...
        {'', '', '', '', 'ssdo', '', 'ssre', '', 'ssmi', 'ssfa', '', 'sssol', '', 'ssla', '', 'ssti'}; ...
        {'', '', '', '', 'xdo', '', 'xre', '', 'xmi', 'xfa', '', 'xsol', '', 'xla', '', 'xti'}; ...
        {'', 'bdo', '', 'bre', '', 'bmi', 'bfa', '', 'bsol', '', 'bla', '', 'bti', '', '', ''}; ...
        {'bbdo', '', 'bbre', '', 'bbmi', 'bbfa', '', 'bbsol', '', 'bbla', '', 'bbti', '', '', '', ''}; ...
        };
    if note == 'X'
        raw_key = 0 .* sin(2 * pi * 0 * t);
    else
        list_index = 1;
        note_position = find(strcmp(note, ...
            note_list_list{list_index})) - 3;
        while isempty(note_position)
            list_index = list_index + 1;
            note_position = find(strcmp(note, ...
                note_list_list{list_index})) - 3;
        end
        pitch_id = (octave + 1) * 12 + note_position + shift + transposition + my_transposition;
        raw_key = sin(2 * pi * get_pitch_frequency(pitch_id, temperament_id) * t);
    end
end