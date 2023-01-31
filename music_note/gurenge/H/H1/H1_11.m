%% NOTE
% 
% The 11 paragraph of the first layer in H sound track.
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
key_string_list_H1_11 = {...
    % 61 bar
    'f([(D6_4 + D7_4), (E6_4 + E7_4), X_4, D4_8, E4_8])'; % 61 bar: 1 beat
    'f([G4_8, A4_8, B4_8, D5_8, E5_8, G5_8, A5_8, B5_8])'; % 61 bar: 2 beat
    'f([(D6_4 + D7_4), D4_8, F4#_8, A4_8, B4_8, D5_8, F4#_8])'; % 61 bar: 3 beat
    'f([D6_8, B5_8, A5_8, F5#_8, D5_8, (B5_8 + B6_8), (A5_8 + A6_8), (G5_8 + G6_8)])'; % 61 bar: 4 beat
    % 62 bar
    'f([(A5_8x3 + A6_8x3), (E5_8x3 + E6_8x3), D4_8, E4_8])'; % 62 bar: 1 beat
    'f([G4_8, A4_8, B4_8, D5_8, E5_8, G5_8, A5_8, B5_8])'; % 62 bar: 2 beat
    'f([A5_8, B5_8, A5_8, G5_8, F5#_8, E5_8, D5_8, A4_8])'; % 62 bar: 3 beat
    'f([D6_4, (A5_4 + A6_4), (B5_4 + B6_4), (D6_4 + D7_4)])'; % 62 bar: 4 beat
    % 63 bar
    'f([(D6_4 + D7_4), (E6_4 + E7_4)])'; 'X_4'; 'f(G4_4 + G5_4)'; % 63 bar: 1 beat
    'f([(G4_4 + G5_4), (A4_4 + A5_4), (B4_4 + B5_4), (A4_4 + A5_4)])'; % 63 bar: 2 beat
    'f([(D6_4x3 + F6#_4x3 + D7_4x3), (D4_4 + D5_4)])'; % 63 bar: 3 beat
    'f([(D4_2 + D5_2), (E4_2 + E5_2)])'; % 63 bar: 4 beat
    % 64 bar
    'f([(E6_8x3 + E7_8x3), (A2_8x3 + D3_8x3), (B2_8x3 + E3_8x3), (A2_8x3 + D3_8x3), (G4_8 + B4_8 + G5_8), (G4_8 + B4_8 + G5_8), (G4_8 + B4_8 + G5_8), (G4_8 + B4_8 + G5_8)])'; % 64 bar: 1 beat ~ 2 beat
    'f([(E2_8x3 + B2_8x3 + E3_8x3), (A2_8x3 + D3_8x3), (B2_8x3 + E3_8x3), (A2_8x3 + D3_8x3), (B4_8 + D5_8 + B5_8), (B4_8 + D5_8 + B5_8), (B4_8 + D5_8 + B5_8), (B4_8 + D5_8 + B5_8)])'; % 64 bar: 3 beat ~ 4 beat
    % 65 bar
    'f([(E2_8x3 + B2_8x3 + E3_8x3), (A2_8x3 + D3_8x3), (B2_8x3 + E3_8x3), (A2_8x3 + D3_8x3), (B4_8 + D5_8 + B5_8), (B4_8 + D5_8 + B5_8), (B4_8 + D5_8 + B5_8), (B4_8 + D5_8 + B5_8)])'; % 65 bar: 1 beat ~ 2 beat
    'f([(E2_8x3 + B2_8x3 + E3_8x3), (A2_8x3 + D3_8x3), (B2_8x3 + E3_8x3), (A2_8x3 + D3_8x3)])'; % 65 bar: 3 beat ~ 4 beat (former 1/2)
    'f>ff([(E6_8 + E7_8), (E6_8 + E7_8), (E6_8 + E7_8), (E6_8 + E7_8)])'; % 65 bar: 4 beat (latte 1/2)
}; 
