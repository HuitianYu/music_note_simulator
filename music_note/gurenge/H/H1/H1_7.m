%% NOTE
% 
% The 7 paragraph of the first layer in H sound track.
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
 % page 7 (1 bar = 4 beat)
key_string_list_H1_7 = {...
    % 36 bar + (37 bar: 1 beat)
    'f(B4_4 + D5_4)'; 'f(B4_8 + D5_8 + G5_8)'; 'f(B4_8x3 + D5_8x3 + G5_8x3)'; 'f(B4_4 + D5_4)'; ...% 1 beat
    'f(B4_4 + D5_4)'; 'f(B4_4 + D5_4 + G5_4)';  'f(B4_4 + D5_4 + A5_4)'; 'f(B4_4 + G5_4)'; % 2 beat
    ['f([(D5_4 + F5#_4), D5_8, F5#_8, (D5_4 + F5#_4), B4_8, D5_8, (B4_8x3 + D5_8x3 + F5#_8x3), (A4_8x3 + D5_8x3 + A5_8x3), G4_4, E5_8, D5_8, B4_8, G4_8, X_4, (G4_4 + B4_4)] ' ... % (36 bar: 3 ~ 4 beat + 37 bar: 1 beat): layer 1
    '+' ...
    ' [D6_2, C6_2, B5_8x3, A5_8x3, G5, G5_4])']; % (36 bar: 3 ~ 4 beat + 37 bar: 1 beat): layer 2 
    ['f([(G4_4 + B4_4), A4_4, B4_4, A4_4, F5#_8, D5#_8, B4_8, A4_8, X_4, A4_4] ' ... % 2 ~ 3 bar: layer 1
    '+' ...
    ' [G5_4, A5_4, B5_4, A5, A5_4])']; % 2 ~ 3 beat: layer 2
    'f(A4_4 + A5_4)'; 'f(B4_4 + B5_4)'; 'f(D5_4 + D6_4)'; 'f(A4_4 + A5_4)'; % 4 beat
    % 38 bar
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; % 1 + 1/2 beat
    'f(B5_14)'; 'f(F5#_14)'; 'f(D5_14)'; 'f(B4_14)'; 'f(F4#_14)'; 'f(D4_14)'; 'f(B3_14)'; % 2 - 1/2 beat
    'f(B3_2)'; 'f(D4_2 + D5_2)'; % 3 beat
    'f(D4_2 + D5_2)'; 'f(B4_2 + D5_2 + F5#_2 + B5_2)'; % 4 beat
    % 39 bar
    'f(A4_4 + F5#_4 + A5_4)'; 'f(B4_4 + B5_4)'; 'f(D5_4 + F5#_4 + D6_4)'; 'f(D5_4 + F5#_4 + B5_4)'; ... % 1 beat
    'f(D5_4 + A5_4)'; 'f(D5_8 + B5_8)'; 'f(D5_8x3 + B5_8x3)'; 'f(G5_4)'; ... % 2 beat
    'f(D5_4 + F5#_4 + A5_4)'; 'f(B5_4)'; 'f(D5_4 + F5#_4 + D6_4)'; 'f(D5_4 + F5#_4 + B5_4)'; ... % 3 beat
    'f(A5_4)'; 'f(D5_8 + F5#_8 + B5_8)'; 'f(G5_8x3)'; 'f(G5_4)'; ... % 4 beat
    % 40 bar + 3 beat
    'f(G4_8x3 + B4_8x3 + D5#_8x3 + G5_8x3)'; 'f(A4_8x3 + A5_8x3)'; 'f(B4_4 + B5_4)'; ... % 40 bar: 1 beat
    'f(G4_12)'; 'f(B4_12)'; 'f(D5#_12)'; 'f(G5_12)'; 'f(B5_12)'; 'f(D6#_12)'; 'f(G5_4 + G6_4)'; 'f(F5#_4 + F6#_4)'; ... % 40 bar: 2 beat
    'f(D6_10)'; 'f(A5_10)'; 'f(F5#_10)'; 'f(D5_10)'; 'f(A4_10)'; 'f(D5_2 + D6_2)'; ... % 40 bar: 3 beat
    'f(B4_8x3 + D5_8x3 + F5#_8x3 + B5_8x3)'; 'f(A4_8x3 + D5_8x3 + F5#_8x3 + A5_8x3)';  ... % 40 bar: 4 - 1/4 beat
    % 41 bar - 1 1/4 beat
    ['f([G5, G5_4] ', ... % 41 bar: 1 + 1/4 beat: layer 1
    '+', ...
    ' [G4_4, E5_8, D5_8, B4_8, G4_8, X_4, G4_4])']; ... % 41 bar: 1 + 1/4 beat: layer 2
    'f(G4_4 + G5_4)'; 'f(A4_4 + A5_4)'; 'f(B4_4 + B5_4)'; 'f(A4 + D5 + F5# + A5)'; 'f>mp([(A4_4 + A5_4), (A4_2 + A5_2)])'; ... % 41 bar: 2 ~ 4 beat - 1 / 2
    % 42 bar + 1/2 beat
    ['mp([(B4_2x5 + B5_2x5)] ' ... % -1/2 ~ 2 beat: layer 1
    '+' ...
    ' [X_2, D5_8x3, E5_8x11, D5_8, E5_8])']; % -1/2 ~ 2 beat: layer 2
    'mp(D5_2x3)'; 'mp([D4_8] + [X_64, D5_64x7])'; 'mp(B4_8)'; 'mp(A4_8)'; 'mp(G4_8)'; % 4 beat
}; 
