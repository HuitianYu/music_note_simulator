%% NOTE
% 
% The 9 paragraph of the first layer in L sound track.
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
 % page 9 (1 bar = 4 beat)
key_string_list_L1_9 = {...
    % 48 bar: 1 ~ 2 beat in last page
    % 48 bar: 3 ~ 4 beat + 49 bar: 1 ~ 2 beat
    ['p([(D4x2 + F4#x2), (E3x2 + G3x2)] ' ... % (48 bar: 3 ~ 4 beat + 49 bar: 1 ~ 2 beat): layer 1
    '+' ...
    ' [X_4x3, D4_4, D4_8x3, C4_8x3, B3, G4_4, G4_4x3, A4_4])']; % (48 bar: 3 ~ 4 beat + 49 bar: 1 ~ 2 beat): layer 2
    % 49 bar: 3 ~ 4 beat
    ['p([(B3x2 + D4x2 + F4#x2 + A4x2)] ' ... % 49 bar: 3 ~ 4 beat: layer 1
    '+' ...
    ' [X_4x3, D5_4, C5_8x3, B4_8x3, F4#_4])']; % 49 bar: 3 ~ 4 beat: layer 2
    % 50 bar
    'p([(E4_4 + G4_4), C4_8, G3_8, C3_8, G3_8, C4_8, E4_8])'; % 50 bar: 1 beat
    'p([E4_8, C4_8, C4_8, G3_8, C3_8, G3_8, C4_8, E4_8])'; % 50 bar: 2 beat
    'p([F4#_8, D4_8, D4_8, A3_8, D3_8, A3_8, D4_8, F4#_8])'; % 50 bar: 3 beat
    'p([F4#_8, D4_8, D4_8, A3_8, D3_8, A3_8, D4_8, F4#_8])'; % 50 bar: 4 beat
    % 51 bar
    'p([G4_8, E4_8, E4_8, B3_8, E3_8, B3_8, E4_8, G4_8])'; % 51 bar: 1 beat
    'p([G4_8, E4_8, E4_8, B3_8, E3_8, B3_8, E4_8, G4_8])'; % 51 bar: 2 beat
    'p([F4#_8, D4_8, D4_8, A3_8, B2_8, A3_8, D4_8, F4#_8])'; % 51 bar: 3 beat
    'p([F4#_8, D4_8, A3_8, F3#_8, D4_8, A3_8, F3#_8, B2_8])'; % 51 bar: 4 beat
    % 52 bar ~ 53 bar
    ['p>f([(C3_2 + E3_2 + G3_2), C2_2,', ... % 52 bar: 1 beat
    '(C3_8x3 + E3_8x3 + G3_8x3 + C4_8x3), (C3_8x3 + E3_8x3 + G3_8x3 + D4_8x3), (C3_4 + E4_4), ', ... % 52 bar: 2 beat
    '(D3_2 + F3#_2 + A3_2), (D2_2 + D3_2), ', ... % 52 bar: 3 beat
    '(D4_8x3 + F4#_8x3 + A4_8x3 + D5_8x3), (D3_8x3 + F3#_8x3 + A3_8x3 + D4_8x3), (D3_4 + F3#_4 + A3_4 + D4_4), ', ... % 52 bar: 4 beat
    '(E1_4 + E2_4), (A2_4 + A3_4), (B2_4 + B3_4), (D3_4 + D4_4), ', ... % 53 bar: 1 beat
    '(E3_4 + E4_4), (G3_4 + G4_4), (A3_4 + A4_4), (B3_4 + B4_4), ', ... % 53 bar: 2 beat
    '([X_2, (F2#_3 + A2_3 + B2_3), (F2#_3 + A2_3 + B2_3), (F2#_3 + A2_3 + B2_3)] + [B2_8, A2_8, F2#_8, B1_8x9]), ', ... 53 bar: 3 beat
    'B1_144x3, C2_144x3, D2_144x3, E2_144x3, F2#_144x3, G2_144x3, A2_144x3, B2_144x3, C3_144x3, D3_144x3, E3_144x3, F3#_144x3, G3_144x3, A3_144x3, B3_144x3, C4_144x3, D4_6])']; % 53 bar: 4 beat
}; 
