%% NOTE
% 
% The 5 paragraph of the first layer in L sound track.
%
% No.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      LGPL (https://www.gnu.org/licenses/lgpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
instrument_name = 'piano';
sustain = true;
bpm = 64;
transposition = 0;
 % page 5 (1 bar = 4 beat)
key_string_list_L1_5 = {...
	% 26 bar
    'f(X_4)'; 'f(E1_8)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_4)'; ... % 1 beat
    'f(E1_8)'; 'f(D2_8x3)'; 'f(E3_4)'; 'f(G3_4 + B3_4 + D4_4)'; ... % 2 beat
    'f(X_4)'; 'f(E1_8)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_2)'; ... % 3 + 1/4 beat
    'f(B1_4 + B2_4)'; 'f>p(D2_2 + D3_2)'; ... % 4 - 1/4 beat
    % 27 bar
    ['mf([E2x2 + E3x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_8x3, G4_8x3, F4#_2, D4_4, E4_4, D4_4])']; % 1 ~ 2 beat: layer 2
    ['mf([D2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_8x3, F3#_8x3, A3_4, B3_8, A3_8, B3_8, A3_8, B3_4, C4_4])']; % 3 ~ 4 beat: layer 2
    % 28 bar
    ['mf([C2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [B3_8x3, G3_8x3, E3_2, C3_4, E3_4, G3_4])']; % 1 ~ 2 beat: layer 2
    ['mf([D2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_4, F3#_4, G3_8, A3_4, B3_8x3, A3_4, B3_4, D4_4])']; % 3 ~ 4 beat: layer 2
    % 29 bar
    ['mf([E3x2 + G3x2 + B3x2 + E4x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_8x3, G4_8x3, F4#_2, D4_4, E4_4, D4_4])']; % 1 ~ 2 beat: layer 2
    ['mf([D2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_8x3, F3#_8x3, A3_4, B4_8, A4_8, B4_8, A4_8, B4_4, C5_4])']; % 3 ~ 4 beat: layer 2
    % 30 bar
    ['mf([C3x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_8x3, G3_8x3, (B3_2 + E4_2), B3_4, E4_2])']; % 1 ~ 2 beat: layer 2
    ['mf([D2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_4, F4#_4, F4#_4, G4_4, A4_2, X_8, D2_8, A2_8, D3_8])']; % 3 ~ 4 beat: layer 2
    
}; 
