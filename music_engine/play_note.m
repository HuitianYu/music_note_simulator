%% PLAY_NOTE
% 
% Script for music_player to play note from note folder
%
% Independent use of this file are risky. Using play_note in this file if
% fresh_mode is on or certain combination of speed_up and my_transposition
% does not have corresponding file in that note folder. This mat-file
% contains the sinus wave information and its correspoinding
% sampling_frequency.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no

%% LOAD NOTE
fprintf(['Loading note of ''', note_name ,'''...\n'])
order_name = fullfile('music_note', note_name);
file_name = ['note_', num2str(speed_up), '_', num2str(my_transposition), '.mat'];
file_name = fullfile(order_name, file_name);
% not to refresh and no file
if ~fresh_mode && isfile(file_name) 
    eval(['load ', file_name])
else
    fprintf(['\tGenerating note ''', note_name ,'''...\n'])
    file_name = fullfile('music_note', note_name, 'note.m');
    eval(['run(''', file_name, ''')'])
    fprintf(['\tNote <', note_hint,'> generated.\n'])
    file_name = ['note_', num2str(speed_up), '_', num2str(my_transposition), '.mat'];
    file_name = fullfile(order_name, file_name);
    eval(['save ', file_name, ' staple_L staple_H sampling_frequency note_hint'])
end
fprintf(['Note <', note_hint,'> loaded.\n\n'])
%% PLAY MUSIC
if L_on
    staple_L_final = staple_L;
else
    staple_L_final = {};
end
if H_on
    staple_H_final = staple_H;
else
    staple_H_final = {};
end
play_music(staple_L_final, staple_H_final)
fprintf(['Playing <', note_hint,'>...\n'])
