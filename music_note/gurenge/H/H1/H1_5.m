%% NOTE
% 
% The 5 paragraph of the first layer in H sound track.
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
 % page 5 (1 bar = 4 beat)
key_string_list_H1_5 = {...
	% 26 bar
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; ... % 1 + 1/2 beat
    'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; ... % 2 - 1/2 beat
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_4 + E3_4)'; ... % 3 beat
    'f(A3_10)'; 'f(D4_10)'; 'f(E4_10)'; 'f(A4_10)'; 'f(D5_10)'; 'f>p([E5_10, A5_10, D6_10, E6_10, A6_10])'; ... % 4 beat
    % 27 bar
    'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(B5_8)'; 'mf(G5_8)'; 'mf(B5_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; ... % 1 beat
    'mf(E6_8)'; 'mf(B5_8)'; 'mf(G5_8)'; 'mf(B5_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(B5_8)'; ... % 2 beat
    'mf(A6_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(D6_8)'; 'mf(A5_8)'; 'mf(D6_8)'; 'mf(A6_8)'; 'mf(G6_8)'; ... % 3 beat
    'mf(F6#_8)'; 'mf(D6_8)'; 'mf(A5_8)'; 'mf(D6_8)'; 'mf(A6_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(D6_8)'; ... % 4 beat
    % 28 bar
    'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(B5_8)'; 'mf(G5_8)'; 'mf(B5_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; ... % 1 beat
    'mf(E6_8)'; 'mf(B5_8)'; 'mf(G5_8)'; 'mf(B5_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(B5_8)'; ... % 2 beat
    'mf(A6_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(D6_8)'; 'mf(E6_8)'; 'mf(F6#_8)'; 'mf(G6_8)'; 'mf(B6_4)'; ... % 3 + 1/4 beat
    'mf(A6_8)'; 'mf(B6_8)'; 'mf(A6_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(D6_8)'; ... % 4 - 1/4 beat
    % 29 bar
    'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(B5_8)'; 'mf(G5_8)'; 'mf(B5_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; ... % 1 beat
    'mf(E6_8)'; 'mf(B5_8)'; 'mf(G5_8)'; 'mf(B5_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(B5_8)'; ... % 2 beat
    'mf(A6_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(D6_8)'; 'mf(A5_8)'; 'mf(D6_8)'; 'mf(A6_8)'; 'mf(G6_8)'; ... % 3 beat
    'mf(F6#_8)'; 'mf(D6_8)'; 'mf(A5_8)'; 'mf(D6_8)'; 'mf(A6_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(D6_8)'; ... % 4 beat
    % 30 bar
    'mf(G4_8x3 + B4_8x3)'; 'mf(G4_8x3)'; 'mf(G6_8)'; 'mf(F6#_8)'; ... % 1 beat
    'mf(E6_8)'; 'mf(B5_8)'; 'mf(G5_8)'; 'mf(B5_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(E6_8)'; 'mf(B5_8)'; ... % 2 beat
    'mf(A6_8)'; 'mf(G6_8)'; 'mf(F6#_8)'; 'mf(D6_8)'; 'mf(A5_8)'; 'mf(G5_8)'; 'mf(F5#_8)'; 'mf(D5_8)'; ... % 3 beat
    'mf(A4_8)'; 'mf(G4_8)'; 'mf(F4#_8)'; 'mf(D4_8)'; 'mf(B4_2)'; ... % 4 beat
    
}; 
