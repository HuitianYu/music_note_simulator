%% PROCESS_KEY
% 
% Function to turn long string consisting of standard key strings and '(', 
% ')', '[', ']', '+' and gesture name into sinus wave array.
%
% Form of the argument may be very complex: 'f([(A4 + B4 + C5), A6_2x3] + stacc([A3_2x5]))'
% This complex form extends the ability of the key string, which can
% combine the simultaneous sounds and successive sounds together with
% gestures to express a very subtle and consecutive change in sound volume
% like crescendo of tone clusters, where the individual application of the
% gesture to the sound may lead to problems. Details see tutorials.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function proceeded_key = process_key(complex_key_string) %#ok<*STOUT>
    global instrument_name detail_mode
    % only horizontal link: [C5x2, E5] + G5x3
    % dimension must agree
    % remove space
    if detail_mode
        complex_key_string %#ok<NOPRT>
    end
    complex_key_string = complex_key_string(~isspace(complex_key_string));
    % split '(', ')', '+', ',', '[', ']'
    delimiter_list = {'(', ')', '+', ',', '[', ']'};
    for ii = 1 : length(delimiter_list)
        new_str = [' ', delimiter_list{ii}, ' '];
        complex_key_string = strrep(complex_key_string, delimiter_list{ii}, ...
            new_str);
    end
    clear ii
    key_string_list = strsplit(complex_key_string);
    % remove empty element
    key_string_list = key_string_list(~cellfun('isempty',...
        key_string_list));
    % convert only the key
    proceeded_key_string_list = cell(1, length(key_string_list));
    key_list = cell(1, length(key_string_list));
    for ii = 1 : length(key_string_list)
        try
            key_list{ii} = get_instrument_key(...
                key_string_list{ii}, instrument_name);
            proceeded_key_string_list{ii} = ['key_list{', ...
                num2str(ii), '}'];
        catch
            proceeded_key_string_list{ii} = key_string_list{ii};
        end
    end
    clear ii
    % find the position of left and right klammers
    is_left_klammer_list = cell2mat(cellfun(@(x) strcmp(x, '('), ...
                proceeded_key_string_list, 'UniformOutput', false));
    position_left_klammer = find(1 == is_left_klammer_list);
    position_correspondent_right_klammer = zeros(1, length(position_left_klammer));
    is_right_klammer_list = cell2mat(cellfun(@(x) strcmp(x, ')'), ...
                proceeded_key_string_list, 'UniformOutput', false));
    klammer_status_list = is_left_klammer_list - is_right_klammer_list;
    klammer_correspondence_list = is_left_klammer_list;
    % find corresponding right klammer to left klammer
    for ii = 1 : sum(is_left_klammer_list)
        current_status = 1;
        current_index = position_left_klammer(ii);
        while current_status > 0 && current_index < length(klammer_status_list)
            current_index = current_index + 1;
            if klammer_status_list(current_index) == 1
                current_status = current_status + 1;
            elseif klammer_status_list(current_index) == -1
                current_status = current_status - 1;
            end
        end
        position_correspondent_right_klammer(ii) = current_index;
    end
    clear ii
    % insert get_gesture_key
    tmp_long_key_string_list = proceeded_key_string_list;
    for ii = 1 : length(proceeded_key_string_list)
        % not delimiter or key_list
        if ~any(cell2mat(cellfun(@(x) strcmp(x, proceeded_key_string_list{ii}), ...
                delimiter_list, 'UniformOutput', false))) && ...
            ~contains(proceeded_key_string_list{ii}, 'key_list')
            current_gesture = proceeded_key_string_list{ii};
            tmp_long_key_string_list{ii} = 'get_gesture_key';
            belonging_left_klammer_index = ii + 1;
            belonging_right_klammer_index = position_correspondent_right_klammer(...
               position_left_klammer == belonging_left_klammer_index);
            tmp_long_key_string_list{belonging_right_klammer_index} = ...
                [',''', current_gesture, ''')'];
        end
    end
    clear ii
    proceeded_key_string_list = tmp_long_key_string_list;
   eval(['proceeded_key = ', proceeded_key_string_list{:}, ';']);
end