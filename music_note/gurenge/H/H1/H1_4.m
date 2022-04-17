%% NOTE
% 
% The 4 paragraph of the first layer in H sound track.
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
 % page 4 (1 bar = 4 beat)
key_string_list_H1_4 = {...
	% 21 bar
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)';
    'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; 'f(D5_16 + F5#_16 + B5_16)'; 'f(B4_16)'; % 1 + 1/2 beat
    'f(B5_14)'; 'f(F5#_14)'; 'f(D5_14)'; 'f(B4_14)'; 'f(F4#_14)'; 'f(D4_14)'; 'f(B3_14)'; % 2 - 1/2 beat
    'f(B3_2)'; 'f(D4_2 + D5_2)'; ... % 3 beat
    'f(D4_2 + D5_2)'; 'f(B4_2 + D5_2 + F5#_2 + B5_2)'; % 4 beat
    % 22 bar
    'f(A4_4 + F5#_4 + A5_4)'; 'f(B4_4 + B5_4)'; 'f(D5_4 + F5#_4 + D6_4)'; 'f(D5_4 + F5#_4 + B5_4)'; ... % 1 beat
    'f(D5_4 + A5_4)'; 'f(D5_8 + B5_8)'; 'f(D5_8x3 + B5_8x3)'; 'f(G5_4)'; ... % 2 beat
    'f(D5_4 + F5#_4 + A5_4)'; 'f(B5_4)'; 'f(D5_4 + F5#_4 + D6_4)'; 'f(D5_4 + F5#_4 + B5_4)'; ... % 3 beat
    'f(A5_4)'; 'f(D5_8 + F5#_8 + B5_8)'; 'f(G5_8x3)'; 'f(G5_4)'; ... % 4 beat
    % 23 bar + 3 beat
    'f(G4_8x3 + B4_8x3 + D5#_8x3 + G5_8x3)'; 'f(A4_8x3 + A5_8x3)'; 'f(B4_4 + B5_4)'; ... % 23 bar: 1 beat
    'f(G4_12)'; 'f(B4_12)'; 'f(D5#_12)'; 'f(G5_12)'; 'f(B5_12)'; 'f(D6#_12)'; 'f(G5_4 + G6_4)'; 'f(F5#_4 + F6#_4)'; ... % 23 bar: 2 beat
    'f(D6_10)'; 'f(A5_10)'; 'f(F5#_10)'; 'f(D5_10)'; 'f(A4_10)'; 'f(D5_2 + D6_2)'; ... % 23 bar: 3 beat
    'f(B4_8x3 + D5_8x3 + F5#_8x3 + B5_8x3)'; 'f(A4_8x3 + D5_8x3 + F5#_8x3 + A5_8x3)';  ... % 23 bar: 4 - 1/4 beat
    % 24 bar: 2 ~ 4 beat
    ['f([G5, G5_4] ', ... % 24 bar: 1 + 1/4 beat: layer 1
    '+', ...
    ' [G4_4, E5_8, D5_8, B4_8, G4_8, X_4, G4_4])']; ... % 24 bar: 1 + 1/4 beat: layer 2
    'f(G4_4 + G5_4)'; 'f(A4_4 + A5_4)'; 'f(B4_4 + B5_4)'; 'f(A4 + D5 + F5# + A5)'; 'f(D4_4 + D5_4)'; ... % 24 bar: 2 ~ 3 beat
    'f(D4_2 + D5_2)'; 'f(E4_2 + E5_2)'; ... % 24 bar: 4 beat
    % 25 bar
    'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; ... % 1 + 1/2 beat
    'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; ... % 2 - 1/2 beat
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; ... % 3 + 1/2 beat
    'f(B4_8 + D5_8 + B5_8)'; 'f(B4_8 + D5_8 + B5_8)'; 'f(B4_8 + D5_8 + B5_8)'; 'f(B4_8 + D5_8 + B5_8)'; ... % 4 - 1/2 beat
}; 
