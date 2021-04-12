%% LOAD_MUSIC_PARAMETER
% 
% Script to load all necessary paramters before any function in
% music_engine.
%
% Both in music_player or music_test and before other functions.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no

%%
global sampling_frequency temperament_id bpm instrument_name
global sustain
global transposition speed_up my_transposition
global detail_mode
sampling_frequency = 44100;
temperament_id = 1;
instrument_name = '';
sustain = false;
bpm = 60;
speed_up = 1;
transposition = 0;
my_transposition = 0;
detail_mode = false;

