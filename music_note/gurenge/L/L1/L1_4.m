    %% NOTE
% 
% The 4 paragraph of the first layer in L sound track.
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
key_string_list_L1_4 = {...
	% 21 bar
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(D2_8x3 + D3_8x3)'; 'f(E2_8x3 + B2_8x3 + E3_8x3)'; ... % 1 + 1/8 beat
    'f(D2_8x3 + D3_8x3)'; 'f(E2_2 + B2_2 + E3_2)'; ... % 2 - 1/8 bar
    'f(B1_8x3 + B2_8x3)'; 'f(A1_8x3 + A2_8x3)'; 'f(B1_4 + B2_4)'; ... % 3 beat
    'f(B3_8)'; 'f(F3#_8)'; 'f(B2_8)'; 'f(F2#_8)'; 'f(B1_8)'; 'f(F2#_8)'; 'f(B2_4)'; ... % 4 beat
    % 22 bar
    ['f([C1x2 + C2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; ... % 1 ~ 2 beat: layer 2
    ['f([D1x2 + D2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_2, (F3#_4 + A3_4 + D4_4), D2_8, D3_4, D2_8, D3_4, (F3#_4 + A3_4 + D4_4), D3_4])']; ... % 3 ~ 4 beat: layer 2
    % 23 bar + 3 beat
    ['f([D1#x2 + D2#x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (F3#_4 + B3_4 + D4#_4), D2#_8, D3#_4, D2#_8, D3#_4, (F3#_4 + B3_4 + D4#_4), D3#_4])']; ... % 1 ~ 2 beat: layer 2
    ['f([E1x2 + E2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_2, F4#_8, D4_8, A3_8, E3_8x3, E2_8, E3_4, E1_8, E2_4] ', ... % 3 ~ 4 beat: layer 2
    '+', ...
    ' [X, (G3_4 + B3_4 + D4_4), X_4x3])']; ... % 3 ~ 4 beat: layer 3
    % 24 bar
    ['f([C1x2 + C2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; ... % 1 ~ 2 beat: layer 2
    'f(D2_8 + A2_8 + D3_8)'; 'f(D2_8 + A2_8 + D3_8)'; 'f(X_4x7)'... % 3 ~ 4 beat
    % 25 bar
    'f(E1_4 + E2_4)'; 'f(E1_8)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_4)'; ... % 1 beat
    'f(E1_8)'; 'f(D2_8x3)'; 'f(E3_4)'; 'f(G3_4 + B3_4 + D4_4)'; ... % 2 beat
    'f(X_4)'; 'f(E1_8)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_4)'; ... % 3 beat
    'f(E1_8)'; 'f(D2_8x3)'; 'f(E3_4)'; 'f(G3_4 + B3_4 + D4_4)'; ... % 4 beat
    
}; 
