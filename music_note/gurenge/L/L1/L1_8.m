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
 % page 7 (1 bar = 4 beat)
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
}; 
