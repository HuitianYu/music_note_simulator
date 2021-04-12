%% NOTE
% 
% The 2 paragraph of the first layer in L sound track.
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
 % page 2 (1 bar = 4 beat)
key_string_list_L1_2 = {...
    % 8 bar
    'mf(E2_4 + E3_4)'; 'mf(E3_8)'; 'mf(G3_4)'; 'mf(E3_8)'; 'mf(G3_4 + B3_4 + D4_4)'; ... % 1 beat
    'mf(E3_4)'; 'mf(E3_4)'; 'mf(G3_4 + B3_4 + D4_4)';  'mf(E3_4)'; ... % 2 beat
    'mf(D2_4 + D3_4)'; 'mf(D3_8)'; 'mf(F3#_4)'; 'mf(D3_8)'; 'mf(F3#_4 + B3_4 + D4_4)'; ... % 3 beat
    'mf(D3_4)'; 'mf(D3_4)'; 'mf(F3#_4 + B3_4 + D4_4)';  'mf(D3_4)'; ... % 4 beat
    % 9 bar
    'mf(C2_4 + C3_4)'; 'mf(C3_8)'; 'mf(E3_4)'; 'mf(C3_8)'; 'mf(E3_4 + G3_4 + D4_4)'; ... % 1 beat
    'mf(C3_4)'; 'mf(C3_4)'; 'mf(E3_4 + G3_4 + D4_4)';  'mf(C3_4)'; ... % 2 beat
    'mf(D2_4 + D3_4)'; 'mf(D3_8)'; 'mf(F3#_4)'; 'mf(D3_8)'; 'mf(F3#_4 + A3_4 + D4_4)'; ... % 3 beat
    'mf(D3_4)'; 'mf(G3_8)'; 'mf(F3#_8)'; 'mf(D3_8)'; 'mf(A2_8)'; 'mf(D2_4)'; ... % 4 beat
    % 10 bar
    'mf(E3_4 + G3_4 + B3_4)'; 'mf(E2_8)'; 'mf(B2_8)'; 'mf(E3_8)'; 'mf(E3_8x3 + [X_8, (G3_4 + B3_4)])'; ... % 1 beat
    'mf(X_8)'; 'mf(E2_8)'; 'mf(E3_8)'; 'mf(E3_8x5 + [X_8, (G3_2 + B3_2)])'; ... % 2 beat
    'mf(D3_4 + F3#_4 + A3_4)'; 'mf(D2_8)'; 'mf(A2_8)'; 'mf(D3_8)'; 'mf(D3_8x3 + [X_8, (F3#_4 + A3_4)])'; ... % 3 beat
    'mf(X_8)'; 'mf(D2_8)'; 'mf(D3_8)'; 'mf(D3_8x5 + [X_8, (F3#_2 + A3_2)])'; ... % 4 beat
    % 11 bar
    'mf(E3_4 + G3_4 + B3_4)'; 'mf(C2_8)'; 'mf(G2_8)'; 'mf(C3_8)'; 'mf(C3_8x3 + [X_8, (E3_4 + G3_4 + B3_4)])'; ... % 1 beat
    'mf(X_8)'; 'mf(C2_8)'; 'mf(C3_8)'; 'mf(C3_8x5 + [X_8, (E3_2 + G3_2 + B3_2)])'; ... % 2 beat
    'mf(D3_4 + F3#_4 + A3_4)'; 'mf(D2_8)'; 'mf(A2_8)'; 'mf(D3_8)'; 'mf(D3_8x3 + [X_8, (F3#_4 + A3_4)])'; ... % 3 beat
    'mf(X_8)'; 'mf(D2_8)'; 'mf(D3_8)'; 'mf(D3_8x5 + [X_8, (F3#_2 + A3_2)])'; ... % 4 beat
    % 12 bar
    'mf(E3_4 + G3_4 + B3_4)'; 'mf(E2_8)'; 'mf(B2_8)'; 'mf(E3_8)'; 'mf(E3_8x3 + [X_8, (G3_4 + B3_4)])'; ... % 1 beat
    'mf(X_8)'; 'mf(E2_8)'; 'mf(E3_8)'; 'mf(E3_8x5 + [X_8, (G3_2 + B3_2)])'; ... % 2 beat
    'mf(D3_4 + F3#_4 + A3_4)'; 'mf(D2_8)'; 'mf(A2_8)'; 'mf(D3_8)'; 'mf(D3_8x3 + [X_8, (F3#_4 + A3_4)])'; ... % 3 beat
    'mf(X_8)'; 'mf(D2_8)'; 'mf(D3_8)'; 'mf(D3_8x5 + [X_8, (F3#_2 + A3_2)])'; ... % 4 beat
    % 13 bar
    'mf(E3_4 + G3_4 + B3_4)'; 'mf(C2_8)'; 'mf(G2_8)'; 'mf(C3_8)'; 'mf(C3_8x3 + [X_8, (E3_4 + G3_4 + B3_4)])'; ... % 1 beat
    'mf(X_8)'; 'mf(C2_8)'; 'mf(C3_8)'; 'mf(C3_8x5 + [X_8, (E3_2 + G3_2 + B3_2)])'; ... % 2 beat
    'mf(D2_4 + A2_4 + D3_4)'; 'mf(D1_8)'; 'mf(D2_4)'; 'mf(D1_8)'; 'mf(D2_4)'; ... % 3 beat
    'dim_m([D2_8, A2_8, D3_8, D3_8x5] + [X_2, (F3#_2 + A3_2 + D4_2)])'; ... % 4 beat
    % 14 bar
    ['mp([C3x2] ',... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_4x3, G3_4x5])']; ... % 1 ~ 2 beat: layer 2
    ['mp([D3x2] ',... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_4x3, A3_4x5])']; ... % 3 ~ 4 beat: layer 2  
};

