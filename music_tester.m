%% MUSIC_TESTER
% 
% The second surface for testing the notes of player_music
%
% Temporarily only 2 layers for L sound track (empty) and 3 layers for H 
% sound track, unequal lengths of layers are allowed.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%% TEST
clear; clc; close all
addpath(genpath(pwd))
load_music_parameter

%% WRITE NOTES
my_bpm = 240;
my_transposition = -2; % 0: C, -2: bB


instrument_name_L1 = '';
key_string_list_L1 = {...
    };

instrument_name_L2 = '';
key_string_list_L2 = {...
    };
instrument_name_H1 = 'piano';
key_string_list_H1 = {...
    % 1
    'G6'; 'A6'; 'G6'; 'F6'; 'E6'; 'F6'; 'G6x2'; 'D6'; 'E6'; 'F6x2'; 'E6'; 'F6'; 'G6x2'; ...
    % 17
    'G6'; 'A6'; 'G6'; 'F6'; 'E6'; 'F6'; 'G6x2'; 'D6x2'; 'G6x2'; 'E6'; 'C6x3'; ...
    };

instrument_name_H2 = 'piano';
key_string_list_H2 = {...
    % 1
    'C5x2'; 'B4x2'; 'A4x2'; 'G4x2'; 'F4x2'; 'E4x2'; 'D4x2'; 'C4x2'; ...
    % 17
    'C5x2'; 'B4x2'; 'A4x2'; 'G4x2'; 'F4x2'; 'E4x2'; 'D4x2'; 'C4x2'; ...
    };

instrument_name_H3 = 'piano'; 
key_string_list_H3 = {...
    % 1
    'pp(C4x2)'; 'pp(G3x2)'; 'pp(A3x2)'; 'pp(E3x2)'; 'pp(F3x2)'; 'pp(C3x2)'; 'pp(F3x2)'; 'G3x2'; ...
    % 17
    'pp(C4x2)'; 'pp(G3x2)'; 'pp(A3x2)'; 'pp(E3x2)'; 'pp(F3x2)'; 'pp(C3x2)'; 'pp(F3x2)'; 'G3x2'; ...
    };

%% ASSEMBLY NOTES
instrument_staple_L = {instrument_name_L1; instrument_name_L2};
key_string_list_staple_L = {key_string_list_L1; key_string_list_L2};
instrument_staple_H = {instrument_name_H1; instrument_name_H2; instrument_name_H3};
key_string_list_staple_H = {key_string_list_H1; key_string_list_H2; key_string_list_H3};

%% GENERATE EXECUTABLE NOTE
fprintf('Generating note...\n')
speed_up = my_bpm / bpm;
test_staple_L = cell(size(key_string_list_staple_L, 1), 1);
test_staple_H = cell(size(key_string_list_staple_H, 1), 1);
for ii = 1 : size(test_staple_L)
    instrument_name = instrument_staple_L{ii};
    test_staple_L{ii} = process_layer(key_string_list_staple_L{ii});
end
clear ii
for ii = 1 : size(test_staple_H)
    instrument_name = instrument_staple_H{ii};
    test_staple_H{ii} = process_layer(key_string_list_staple_H{ii});
end
clear ii
fprintf('Note generated.\n')

%% PLAY
play_music(test_staple_L, test_staple_H)
fprintf('Testing...\n')
