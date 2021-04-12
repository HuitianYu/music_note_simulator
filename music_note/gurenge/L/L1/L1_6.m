%% NOTE
% 
% The 6 paragraph of the first layer in L sound track.
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
 % page 6 (1 bar = 4 beat)
key_string_list_L1_6 = {...
    % 31 bar
    '>(E2_4 + B2_4 + E3_4)'; 'mf(B3_8)'; 'mf(D4_8)'; 'mf(A4_8)'; 'mf(D4_8)'; 'mf(B3_8)'; 'mf(D4_8)'; ... % 1 beat
    'mf(A4_8)'; 'mf(D4_8)'; 'mf(B3_8)'; 'mf(D4_8)'; 'mf(A4_8)'; 'mf(D4_8)'; 'mf(B3_4)'; ... % 2 beat
    '>(B1_4 + B2_4)'; 'mf(B3_8)'; 'mf(D4_8)'; 'mf(A4_8)'; 'mf(D4_8)'; 'mf(B3_8)'; 'mf(D4_8)'; ... % 3 beat
    'mf(A4_8)'; 'mf(D4_8)'; 'mf(B3_8)'; 'mf(D4_8)'; 'mf(A4_8)'; 'mf(D4_8)'; 'mf(B3_4)'; ... % 4 beat
    % 32 bar
    '>(C2_4 + G2_4 + C3_4)'; 'mf(C4_8)'; 'mf(D4_8)'; 'mf(B4_8)'; 'mf(D4_8)'; 'mf(C4_8)'; 'mf(D4_8)'; ... % 1 beat
    'mf(A4_8)'; 'mf(D4_8)'; 'mf(C4_8)'; 'mf(D4_8)'; 'mf(A4_8)'; 'mf(D4_8)'; 'mf(C4_4)'; ... % 2 beat
    'mf(D3_4 + F3#_4 + A3_4 + D4_4)'; 'mf(D2_8)'; 'mf(D3_8)'; 'mf(D2_4)'; 'mf(F3#_4 + A3_4 + D4_4)'; ... % 3 beat
    'mf(D2_8)'; 'mf(D3_8)'; 'mf(D2_4)'; 'mf(F3#_2 + A3_2 + D4_2)'; ... % 4 beat
    % 33 bar
    ['mf([E2x2 + B2x2 + E3x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_4, A3_8, A3_8, A3_4, G3_4, F3#_8x3, E3_8x3, D3_4])']; ... % 1 ~ 2 beat: layer 2
    ['mf([B1x2 + B2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_4, A3_8, A3_8, A3_4, G3_4, F3#_8, F3#_8, G3_4, A3_4, G3_4])']; ... % 1 ~ 2 beat: layer 2   
    % 34 bar
    ['cresc([(C3_4 + E3_4 + G3_4 + B3_4), C2_4, C4_4, (E3_4 + G3_4 + B3_4), ', ... % 1 beat
    'C2_4, C4_4, (E3_2 + G3_2 + B3_2), ', ... % 2 beat
    '(D2_8x3 + A2_8x3 + D3_8x3), (D1_8x3 + D2_8x3), (D1_2 + D2_2), (D1_4 + D2_4), ', ... % 3 + 1/2 beat
    'A4_144x3, G4_144x3, F4#_144x3, E4_144x3, D4_144x3, C4_144x3, B3_144x3, A3_144x3, G3_144x3, F3#_144x3, E3_144x3, D3_144x3, C3_144x3, B2_144x3, A2_144x3, G2_144x3, F2#_144x3, E2_144x3, D2_8])']; ... % 4 - 1/2 beat
    % 35 bar
    ['f([C1x2 + C2x2] ', ... 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; ... % 3 ~ 4 beat: 2 layer
    ['f([D1x2 + D2x2] ', ... 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (F3#_4 + A3_4 + D4_4), D2_8, D3_4, D2_8, D3_4, (F3#_4 + A3_4 + D4_4), D3_4])']; ... % 3 ~ 4 beat: 2 layer
}; 
