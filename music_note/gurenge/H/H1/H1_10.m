%% NOTE
% 
% The 10 paragraph of the first layer in H sound track.
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
 % page 10 (1 bar = 4 beat) + page 11: 60 bar
key_string_list_H1_10 = {...
    % 54 bar
    'f([(A4_4 + A5_4), (B4_4 + B5_4), (D5_4 + F5#_4 + D6_4), (D5_4 + F5#_4 + B5_4)])'; % 54 bar: 1 beat
    'f([(D5_4 + F5#_4 + A5_4), (D5_8 + F5#_8 + B5_8), (D5_8x3 + F5#_8x3 + B5_8x3), (D5_4 + G5_4)])'; % 54 bar: 2 beat
    'f([(D5_4 + F5#_4 + A5_4), (D5_4 + F5#_4 + B5_4), (D5_4 + F5#_4 + D6_4), (D5_4 + F5#_4 + B5_4)])'; % 54 bar: 3 beat
    'f([(D5_4 + F5#_4 + A5_4), (D5_8 + F5#_8 + B5_8), (D5_8x3 + F5#_8x3 + B5_8x3), (B4_4 + D5_4)])'; % 54 bar: 4 beat
    % 55 bar
    'f([(B4_4 + D5_4), (B4_8 + D5_8 + G5_8), (B4_8x3 + D5_8x3 + G5_8x3), (B4_4 + D5_4)])'; % 55 bar: 1 beat
    'f([(B4_4 + D5_4), (B4_4 + D5_4 + G5_4), (B4_4 + D5_4 + A5_4), (B4_4 + D5_4 + G5_4)])'; % 55 bar: 2 beat
    'f([D6_2, C6_2] + [(D5_4 + F5#_4), D5_8, F5#_8, (D5_4 + F5#_4), B4_8, D5_8])'; % 55 bar: 3 beat
    'f([(B4_8x3 + D5_8x3 + B5_8x3), (A4_8x3 + A5_8x3), (G4_4 + G5_4)])'; % 55 bar: 4 beat
    % 56 bar
    'f([E5_16, D5_16, B4_16, G4_16, E4_16, D4_16, B3_16, G3_16])'; 'X_4'; 'f([(G4_8 + B4_8 + G5_8), (G4_8 + B4_8 + G5_8)])'; % 56 bar: 1 beat
    'f([(G4_4 + B4_4 + G5_4), (A4_4 + A5_4), (B4_4 + B5_4), (A4_4 + A5_4), F5#_16, D5#_16, B4_16, A4_16, F4#_16, D4#_16, B3_16, A3_16])'; 'X_4'; 'f([(A4_8 + A5_8), (A4_8 + A5_8)])'; % 56 bar: 1 beat ~ 2 beat
    'f([(A4_4 + A5_4), (B4_4 + B5_4), (D5_4 + D6_4), (C5_4 + C6_4)])'; % 56 bar: 4 beat
    % 57 bar
    ['f([(D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), ', ... % 57 bar: 1 beat: first half
    '(D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8)])']; % 57 bar: 1 beat: second half
    ['f([(D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), (D5_8 + F5#_8 + D6_8), ', ... % 57 bar: 2 beat: first half
    'D7_144x3, C7_144x3, B6_144x3, A6_144x3, G6_144x3, F6#_144x3, E6_144x3, D6_144x3, C6_144x3, B5_144x3, A5_144x3, G5_144x3, F5#_144x3, E5_144x3, D5_144x3, C5_144x3, B4_144x3, A4_144x3, G4_32, F4#_32, E4_16])']; % 57 bar: 2 beat: second half
    'X_2'; % 57 bar: 3 beat: first half
    'f([(D4_2 + F4#_2 + D5_2), (D4_2 + F4#_2 + D5_2), (B4_2 + D5_2 + F5#_2 + B5_2)])'; % 57 bar: 3 beat: second half + 57 bar: 4 beat
    % 58 bar
    'f([([A4_4] + [X_32, D5_32x7] + [X_16, F5#_16x3] + [X_8, A5_8]), (B4_4 + B5_4), (D5_4 + F5#_4 + D6_4), (D5_4 + F5#_4 + B5_4)])'; % 58 bar: 1 beat
    'f([(D5_4 + F5#_4 + A5_4), (D5_8 + F5#_8 + B5_8), (D5_8x3 + F5#_8x3 + B5_8x3), G5_4])'; % 58 bar: 2 beat
    'f([(D5_4 + F5#_4 + A5_4), (D5_4 + F5#_4 + B5_4), (D5_4 + F5#_4 + D6_4), (D5_4 + F5#_4 + B5_4)])'; % 58 bar: 3 beat
    'f([(D5_4 + F5#_4 + A5_4), (D5_8 + B5_8), G5_8x3, G5_4])'; % 58 bar: 4 beat
    % 59 bar + 60 bar: 1 beat (next page: page 11)
    'f([(G4_8x3 + B4_8x3 + D5#_8x3 + G5_8x3), (A4_8x3 + A5_8x3), B4_4 + B5_4])'; % 59 bar: 1 beat
    'f([G4_12, B4_12, D5#_12, G5_12, B5_12, D6#_12, (G5_4 + G6_4), (F5#_4 + F6#_4)])'; % 59 bar: 2 beat
    'f([D6_10, A5_10, F5#_10, D5_10, A4_10, (D5_2 + D6_2)])'; % 59 bar: 3 beat
    'f([(B4_8x3 + D5_8x3 + F5#_8x3 + B5_8x3), (A4_8x3 + D5_8x3 + F5#_8x3 + A5_8x3), ([G4_4, X_4x3] + G5), (G4_4 + G5_4)])'; % 59 bar: 4 beat + 60 bar: 1 beat
    % 60 bar: 2 beat ~ 4 beat (next page: page 11)
    'f([(G4_4 + G5_4), (A4_4 + A5_4), (B4_4 + B5_4), (A4 + D5 + F5# + A5), (A4_4 + D5_4 + F5#_4 + A5_4)])'; % 60 bar: 2 beat ~ 3 beat
    'f([(A4_2 + D5_2 + F5#_2 + A5_2), (B4_2 + D5_2 + F5#_2 + B5_2)])'; % 60 bar: 4 beat
}; 
