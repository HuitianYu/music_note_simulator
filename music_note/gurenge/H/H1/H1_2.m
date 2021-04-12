%% NOTE
% 
% The 2 paragraph of the first layer in H sound track.
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
key_string_list_H1_2 = {...
    % 8 bar
    'mf(G4_8x3 + B4_8x3 + E5_8x3)'; 'mf(G5_8x3)'; 'mf(F5#_2)'; 'mf(D5_4)'; 'mf(E5_4)'; 'mf(D5_8x9)'; 'mf(D5_8)'; % 1 ~ 3 beat
    'mf(B5_8)'; 'mf(A5_8)'; 'mf(B5_8)'; 'mf(A5_8)'; 'mf(B5_4)'; 'mf(B5_8)'; 'mf(C6_8)'; % 4 beat
    % 9 bar
    'mf(D5_8x3 + B5_8x3)'; 'mf(G5_8x11)'; 'mf(G5_4)'; ... % 1 ~ 2 beat
    'mf(D5_8x3 + F5#_8x3)'; 'mf(F5#_8x3)'; 'mf(D5_4 + G5_4)'; % 3 beat
    'mf(A5_4x3)'; 'mf(G4_4)'; ... % 4 beat
    % 10 bar
    'mf(A4_8x3)'; 'mf(G4_8x3)'; 'mf(E4_2)'; 'mf(G4_4)'; 'mf(B4_4)'; 'mf(A4_2)'; 'mf(A5_4)'; 'mf(A5_4)'; 'mf(A5_4)'; ... % 1 ~ 3 beat
    'mf(A5_8x3)'; 'mf(B5_8x3)'; 'mf(G4_4)'; ... % 4 beat
    % 11 bar
    'mf(A4_8x3)'; 'mf(G4_8x3)'; 'mf(E4_2)'; 'mf(G4_4)'; 'mf(B4_4)'; 'mf(D5_2)'; 'mf(A5_4)'; 'mf(A5_4)'; 'mf(A5_4)'; ... % 1 ~ 3 beat
    'mf(A5_8x3)'; 'mf(G5_8x3)'; 'mf(G4_4)'; ... % 4 beat
    % 12 bar
    'mf(A4_8x3)'; 'mf(G4_8x3)'; 'mf(E4_2)'; 'mf(G4_4)'; 'mf(B4_4)'; 'mf(A4_4x3)'; 'mf(A4_4 + A5_4)'; 'mf(B4_4 + B5_4)'; ... % 1 ~ 3 beat
    'mf(A4_4 + A5_4)'; 'mf(B4_4 + B5_4)'; 'mf(D5_4 + D6_4)'; 'mf(B4_4 + B5_4)'; ... % 4 beat
    % 13 bar
    'mf(A4_8x3+ A5_8x3)'; 'mf(G4_8x11+ G5_8x11)'; 'mf(G4_4 + G5_4)'; ... % 1 ~ 2 beat
    'mf(F4#_8x3 + D5_8x3 + F5#_8x3)'; 'mf(F4#_8x3 + F5#_8x3)'; 'mf(G4_4 + G5_4)'; ... % 3 beat
    'dim_m(A4 + D5 + F5# + A5)'; ... % 4 beat
    % 14 bar
    ['mp([(D4_8x3 + E4_8x3 + G4_8x3), F4#_8x3, G4_4x5] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_4x5, G5_4, G7_2])']; ... % 1 ~ 2 beat: layer 1
    ['mp([(D4_8x3 + E4_8x3 + G4_8x3), F4#_8x3, G4_4x5] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_4x5, G5_4, G7_2])']; ... % 3 ~ 4 beat: layer 1
};

