%% NOTE
% 
% The 8 paragraph of the first layer in H sound track.
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
key_string_list_H1_8 = {...
    % 41 ~ 42 bar in last page
    % 43 bar
    'mp(A4_8x3)'; 'mp(E4_8x11)'; 'mp(E4b_4)'; % 1 ~ 2 beat
    'mp(D4_4x5)'; 'mp(A5_4 + A6_4)'; 'mp(B5_4 + B6_4)'; 'mp(D6_4 + D7_4)'; % 3 ~ 4 beat
    % 44 bar
    'mp(D6_8x3 + D7_8x3)'; 'mp(E6_8x3 + E7_8x3)'; 'mp(B5)'; 'mp(D6_8)'; 'mp(E6_8)'; % 1 ~ 2 beat
    'mp(D6_4x3 + D7_4x3)'; 'mp(F5#_2 + A5_2)'; 'mp([D6_8x3] + [X_64x3, D7_64x21])'; 'mp(B6_8)'; 'mp(A6_8)'; 'mp(G6_8)'; % 3 ~ 4 beat
    % 45 bar
    'mp(B5_8x3 + A6_8x3)'; 'mp(E6_8x3)'; 'mp(G5 + B5 + E6)'; 'mp(B5_8)'; 'mp(B5b_8)'; % 1 ~ 2 beat
    'mp>p([(D5 + F5# + A5), (F5# + A5 + D6)])'; % 3 ~ 4 beat
}; 
