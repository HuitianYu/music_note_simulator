%% NOTE
% 
% The controlling page of the note for 'gurenge'.
%
% Sampling_frequency is adjusted differently according to the smallest beat
% and bpm.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      LGPL (https://www.gnu.org/licenses/lgpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no

%% NOTE HINT
note_hint = '紅蓮華 (Perf: LiSA, Arr: Animenz)';

%% SAMPLING FREQUENCY
% IMPORTANT !!! OTHERWISE FLOAT NUMBER! BASED ON BPM AND SMALLEST BEAT
sampling_frequency = 43008 * speed_up; % lcm(all bpm/60) * product(all prime fraction) * n

%% ORGANIZE THE NOTE
layer_list = {[1:1]; [1:1]}; %#ok<NBRAK> % L; H
paragraph_list = [1:7]; %#ok<NBRAK>

%% INTEGRATE NOTE
integrate_note