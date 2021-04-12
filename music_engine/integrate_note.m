%% INTEGRATE_NOTE
% 
% Script for music_player to integrate note from note folder.
%
% Independent use of this file is risky.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no

%% 
sound_track = {'L'; 'H'};
for ii = 1 : size(sound_track, 1)
    eval(['staple_', sound_track{ii}, ' = {};'])
    for jj = 1 : length(layer_list{ii})
        eval(['layer_', sound_track{ii}, num2str(layer_list{ii}(jj)), ' = [];'])
        for kk = 1 : length(paragraph_list)
            paragraph = num2str(paragraph_list(kk));
            % load paragraph
            eval([sound_track{ii}, num2str(layer_list{ii}(jj)), '_', paragraph])
            % add to layer
            eval(['layer_', sound_track{ii}, num2str(layer_list{ii}(jj)), ...
                ' = [', 'layer_', sound_track{ii}, num2str(layer_list{ii}(jj)), ...
                ', ', 'process_layer(key_string_list_', sound_track{ii}, ...
                num2str(layer_list{ii}(jj)), '_', paragraph, ')' '];'])
            fprintf(['\t\t', sound_track{ii}, num2str(layer_list{ii}(jj)), ...
                '_', paragraph, ' is generated.\n'])
        end
        clear kk
        eval(['staple_', sound_track{ii}, ' = {', ...
            'staple_', sound_track{ii}, '{:}; ', ...
            'layer_', sound_track{ii}, num2str(layer_list{ii}(jj)), ...
            '};'])
    end
    clear jj
end
clear ii