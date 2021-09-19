%% MUSIC_PLAYER
% 
% The main surface for playing the notes of player_music
%
% Please modify note_name to play the notes. Variables speed_up and
% my_transposition are controlling parameters.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%% SETTINGS
clear; clc; close all
addpath(genpath(pwd))
load_music_parameter

% note information
note_name = 'gurenge';
speed_up = 1;
my_transposition = 0;

% sound track
L_on = true;
H_on = true;

% if to recreate note due to change in temperament, instrument, gesture
% if to see the detail of the being created note
fresh_mode = true;
detail_mode = false; % if ERROR occurs, please turn it true

%% LOAD NOTE AND PLAY
play_note