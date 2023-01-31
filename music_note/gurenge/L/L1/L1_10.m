%% NOTE
% 
% The 10 paragraph of the first layer in L sound track.
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
key_string_list_L1_10 = {...
    % 54 bar
    'X_2'; '>(C1_2 + C2_2)'; 'X_2'; '>(C1_2 + C2_2)'; 'X_2'; '>(D1_2 + D2_2)'; 'X_2'; '>(D1_2 + D2_2)'; % 54 bar: 1 beat ~ 4 beat
    % 55 bar
    'X_2'; '>(E1_2 + E2_2)'; 'X_2'; '>(E1_2 + E2_2)'; 'X_2'; '>(B0_2 + B1_2)'; % 55 bar: 1 beat ~ 3 beat
    'f([(F3#_4 + A3_4), B2_8, (F3#_4 + A3_4), B2_8, (F3#_4 + A3_4)])'; % 55 bar: 4 beat
    % 56 bar
    'X_2'; '>(C1_2 + C2_2)'; 'X_2'; '>(C1_2 + C2_2)'; 'X_2'; '>(D1_2 + D2_2)'; 'X_2'; '>(D1_2 + D2_2)'; % 56 bar 
    % 57 bar
    'f([(E1_8x3 + E2_8x3), (D1_8x3 + D2_8x3), (E1_8x3 + E2_8x3), (D1_8x3 + D2_8x3), (E1_2 + E2_2)])'; % 57 bar: 1 beat ~ 2 beat
    'f([(B1_8x3 + B2_8x3), (A1_8x3 + A2_8x3), (B1_4 + B2_4)])'; % 57 bar: 3 beat
    'f([B3_12, A3_12, F3#_12, B2_8, F2#_8, B1_8, F2#_8, B2_4])'; % 57 bar: 4 beat
    % 58 bar
    'f([X_2, (C1_2 + C2_2)])'; % 58 bar: 1 beat
    'f([(E3_4 + G3_4 + B3_4), C3_8, (E3_4 + G3_4 + B3_4), C2_8, C3_4])'; % 58 bar: 2 beat
    'f([(D1_2 + D2_2), (F3#_4 + A3_4 + D4_4), D2_8, D3_4, D2_8, D3_4, (F3#_4 + A3_4 + D4_4), D3_4])'; % 58 bar: 3 beat ~ 4 beat
    % 59 bar
    'f([(D1#_2 + D2#_2), (F3#_4 + B3_4 + D4#_4), D2#_8, D3#_8])'; % 59 bar: 1 beat
    'f([D2#_8, D3#_8x3, (F3#_4 + B3_4 + D4#_4), D3#_4])'; % 59 bar: 2 beat
    'f([E1x2 + E2x2] + [X_2, F4#_8, D4_8, A3_8, (E3_8x3 + [X_8, (G3_4 + B3_4 + D4_4)]), E2_8, E3_4, E1_8, E2_4])'; % 59 bar: 3 beat: 2 layers
    % 60 bar (next page: page 11)
    'f([C1x2 + C2x2] + [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])'; % 60 bar: 1 beat ~ 2 beat
    'f([(D2_4 + A2_4 + D3_4), D1_4, D2_4, (A2_4 + D3_4)])'; % 60 bar: 3 beat
    'f([D1_4, D2_4, (A2_2 + D3_2)])'; % 60 bar: 4 beat
}; 
