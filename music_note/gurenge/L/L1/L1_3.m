%% NOTE
% 
% The 3 paragraph of the first layer in L sound track.
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
 % page 3 (1 bar = 4 beat)
key_string_list_L1_3 = {...
    % 15 bar
    ['mp([E3x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_4x3, B3_4x3, D4_4, D4_4])']; ... % 1 ~ 2 beat: layer 2
    ['mp([B2x2s] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_8x3, F3#_8x3, A3_4x3, B2_2])']; ... % 3 ~ 4 beat: layer 2
    % 16 ~ 17 bar
    ['mp>f([', ...
        '(C3_2 + E3_2 + G3_2), (C1_2 + C2_2), ', ... % 16 bar: 1 beat
        '(C3_2 + E3_2 + G3_2), (C3_2 + E3_2 + G3_2), ', ... % 16 bar:  2 beat
        '(D3_2 + F3#_2 + A3_2), (D1_2 + D2_2), ', ... % 16 bar:  3 beat
        '(D3_2 + F3#_2 + A3_2), (D3_2 + F3#_2 + A3_2), ', ...% 16 bar:  4 beat
        '(E2_4 + B2_4 + E3_4), (E1_4 + E2_4), (E1_4 + E2_4), (E1_4 + E2_4), ',... % 17 bar: 1 beat
        '(E1_4 + E2_4), (E1_4 + E2_4), (E1_4 + E2_4), (E1_4 + E2_4), ', ... % 17 bar: 2 beat
        'B2_8, A2_8, F2#_8, B1_8, B2_4x3, B1_4, B2_8, A2_8, F2#_8, B1_8', ... % 17 bar: 3 ~ 4 bar
        '])']; ...
    % 18 bar
    ['f([C1x2 + C2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; ... % 1 ~ 2 beat: layer 2
    ['f([D1x2 + D2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_2, (F3#_4 + A3_4 + D4_4), D2_8, D3_4, D2_8, D3_4, (F3#_4 + A3_4 + D4_4), D3_4])']; ... % 3 ~ 4 beat: layer 2
    % 19 bar
    ['f([E1x2 + E2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (G3_4 + B3_4 + D4_4), E2_8, E3_4, E2_8, E3_4, (G3_4 + B3_4 + D4_4), E3_4])']; ... % 1 ~ 2 beat: layer 2
    ['f([B0x2 + B1x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_2, (F3#_4 + A3_4), B1_8, B2_8, (F3#_4 + A3_4), B2_8, (F3#_4 + A3_4), B2_8, (F3#_4 + A3_4)])']; ... % 3 ~ 4 beat: layer 2
    % 20 bar
    ['f([C1x2 + C2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; ... % 1 ~ 2 beat: layer 2
    ['f([D1#x2 + D2#x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_2, (F3#_4 + B3_4 + D4#_4), D2#_8, D3#_4, D2#_8, D3#_4, (F3#_4 + B3_4 + D4#_4), D3#_4])']; ... % 3 ~ 4 beat: layer 2
}; 
