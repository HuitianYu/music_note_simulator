%% NOTE HINT
note_hint = 'RADWIMPS - Sparkle (君の名は)';

%% SAMPLING FREQUENCY
% IMPORTANT !!! OTHERWISE FLOAT NUMBER! BASED ON BPM AND SMALLEST BEAT
sampling_frequency = 51200 * speed_up; % lcm(all bpm) * product(all prime fraction) * n

%% ORGANIZE THE NOTE
layer_list = {[1:1]; [1:2]}; %#ok<NBRAK> % H; L
paragraph_list = ['A':'A']; %#ok<NBRAK>

%% INTEGRATE NOTE
integrate_note