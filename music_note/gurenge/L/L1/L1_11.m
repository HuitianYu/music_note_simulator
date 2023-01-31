%% NOTE
% 
% The 11 paragraph of the first layer in L sound track.
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
 % page 11 (1 bar = 4 beat): 60 bar in the last page (page 10)
key_string_list_L1_11 = {...
    % 61 bar
    'f([C1x2 + C2x2] + [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])'; % 61 bar: 1 beat ~ 2 beat
    'f([D1x2 + D2x2] + [X_2, (F3#_4 + A3_4 + D4_4), D2_8, D3_4, D2_8, D3_4, (F3#_4 + A3_4 + D4_4), D3_4])'; % 61 bar: 3 beat ~ 4 beat
    % 62 bar
    'f([E1x2 + E2x2] + [X_2, (E3_4 + G3_4 + B3_4), E2_8, E3_4, E2_8, E3_4, (G3_4 + B3_4), E3_4])'; % 62 bar: 1 beat ~ 2 beat
    'f([B0x2 + B1x2] + [X_2, (F3#_4 + A3_4), B1_8, B2_4, B1_8, B2_4, (F3#_4 + A3_4), B2_4])'; % 62 bar: 3 beat ~ 4 beat
    % 63 bar
    'f([C1x2 + C2x2] + [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_2 + G3_2 + B3_2)])'; % 63 bar: 1 beat ~ 2 beat
    'f(C3)'; % 63 bar: 3 beat
    'X'; % 63 bar: 4 beat
    % 64 bar
    'f([(E1_8x3 + E2_8x3), D2_4, E1_8, E2_4])'; % 64 bar: 1 beat
    'f([E1_8, D2_8x3, E3_4, (G3_4 + B3_4 + D4_4)])'; % 64 bar: 2 beat
    'f([X_4, E1_8, D2_4, E1_8, E2_4])'; % 64 bar: 3 beat
    'f([E1_8, D2_8x3, E3_4, (G3_4 + B3_4 + D4_4)])'; % 64 bar: 4 beat
    % 65 bar
    'f([X_4, E1_8, D2_4, E1_8, E2_4])'; % 65 bar: 1 beat
    'f([E1_8, D2_8x3, E3_4, (G3_4 + B3_4 + D4_4)])'; % 65 bar: 2 beat
    'f([X_4, E1_8, D2_4, E1_8, E2_4])'; % 65 bar: 3 beat
    'f([E1_8, D2_8x3])'; % 65 bar: 4 beat (former 1/2)
    'f>ff([(E1_4 + E2_4), (E1_8 + E2_8), (E1_8 + E2_8)])'; % 65 bar: 4 beat (latter 1/2)
}; 
