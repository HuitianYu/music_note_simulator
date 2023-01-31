%% NOTE
% 
% The 8 paragraph of the first layer in L sound track.
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
 % page 8 (1 bar = 4 beat)
key_string_list_L1_8 = {...
    % 41 ~ 42 bar in last page
    % 43 bar
    'mp(E2_8x3)'; 'mp(B2_8x3)'; 'mp(G3_2 + B3_2)'; 'mp(E3_4)'; 'mp(G3_2 + B3_2)'; % 1 ~ 2 beat
    'mp(B1_8x3)'; 'mp(B2_8x3)'; 'mp(F3#_2 + A3_2)'; 'mp(B2_4)'; 'mp(F3#_2 + A3_2)'; % 3 ~ 4 beat
    % 44 bar
    'mp(C2_8x3)'; 'mp(G2_8x3)'; 'mp(G3_2 + B3_2 + E4_2)'; 'mp(C3_4)'; 'mp(G3_2 + B3_2 + E4_2)'; % 1 ~ 2 beat
    'mp(D2_8x3)'; 'mp(A2_8x3)'; 'mp(F3#_2 + A3_2 + D4_2)'; 'mp(D3_4)'; 'mp(F3#_2 + A3_2 + D4_2)'; % 3 ~ 4 beat
    % 45 bar
    'mp(E2_8x3)'; 'mp(B2_8x3)'; 'mp(G3_2 + B3_2 + E4_2)'; 'mp(E3_4)'; 'mp(G3_2 + B3_2 + E4_2)'; % 1 ~ 2 beat
    'mp>p([B2_8x3, F3#_8x3, (F3#_4x3 + A3_4x3 + D4_4x3), F3#_2])'; % 3 ~ 4 beat
    % 46 bar + 47 bar: 1 ~ 2 beat
    ['p([C3x2 + G3x2 + E4x2] ' ... % 1 ~ 2 bar: layer 1
    '+' ...
    ' [X_4x3, G4_4, G4_4x3, G4_4])']; % 1 ~ 2 bar: layer 2
    ['p([(D3x2 + A3x2 + F4#x2), (E3x2 + G3x2)] ' ... % (46 bar: 3 ~ 4 bar + 47 bar: 1 ~ 2 bar): layer 1
    '+' ...
    ' [X_4x3, D4_4, D4_8x3, C4_8x3, B3, G4_4, G4_4x3, A4_4])']; % (46 bar: 3 ~ 4 bar + 47 bar: 1 ~ 2 bar): layer 2
    % 47 bar: 3 ~ 4 beat + 48 bar: 1 ~ 2 beat
    ['p([(B3x2 + D4x2 + F4#x2 + A4x2), (C4x2 + E4x2)] ' ... % (47 bar: 3 ~ 4 bar + 48 bar: 1 ~ 2 bar): layer 1
    '+' ...
    ' [X_4x3, B4_4, B4_8x3, F4#_8x3, G4, G4_4, G4_4x3, G4_4])']; % (47 bar: 3 ~ 4 bar + 48 bar: 1 ~ 2 bar): layer 2
}; 
