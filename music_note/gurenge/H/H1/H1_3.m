%% NOTE
% 
% The 3 paragraph of the first layer in H sound track.
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
key_string_list_H1_3 = {...
	% 15 bar
    ['mp([(D4_8x3 + E4_8x3 + G4_8x3), F4#_8x3, E4_4x9] ', ... % 1 ~ 3 beat: layer 1
    '+', ...
    ' [X_4x5, D6_4, A6_4, D7_4, X])']; ... % 1 ~ 3 beat: layer 2
    'mp(X_4)'; 'mp(B3_2)'; 'mp(D4_4)'; ... % 4 beat
    % 16 ~ 17 bar
    ['mp>f(', ...
        '[E4_4x5, E4_2, G4_4, (D4_4x5 + F4#_4x5 + A4_4x5), G4_2, A4_4, ', ... % 16 bar: 1 ~ 4 beat: layer 1
        '(D4x2 + B4x2), X_2, (F3#_2 + A3_2 + D4_2), (F3#_2 + A3_2 + D4_2), (D4_2 + F4#_2 + B4_2)] ', ... % 17 bar: 1 ~ 4 beat: layer 1
        '+ ', ...
        '[X_8x3, (E4_8x3 + G4_8x3 + E5_8x3), (E5_4 + G5_4 + E6_4), X, X_8x3, (A4_8x3 + A5_8x3), (A5_4 + A6_4), X, ', ... % 16 bar: 1 ~ 4 beat: layer 2
        'X_4, (D5_4 + D6_4), (E5_4 + E6_4), (G5_4 + G6_4), (A5_4 + A6_4), (B5_4 + B6_4), (D6_4 + D7_4), (E6_4 + E7_4), Xx2]',  ... % 17 bar: 1 ~ 4 beat: layer 2
    ')']; ...
    % 18 bar
    'f(A4_4 + F5#_4 + A5_4)'; 'f(B4_4 + B5_4)'; 'f(D5_4 + F5#_4 + D6_4)'; 'f(D5_4 + F5#_4 + B5_4)'; ... % 1 beat
    'f(D5_4 + A5_4)'; 'f(D5_8 + B5_8)'; 'f(D5_8x3 + B5_8x3)'; 'f(G5_4)'; ... % 2 beat
    'f(D5_4 + F5#_4 + A5_4)'; 'f(B5_4)'; 'f(D5_4 + F5#_4 + D6_4)'; 'f(D5_4 + F5#_4 + B5_4)'; ... % 3 beat
    'f(A5_4)'; 'f(D5_8 + F5#_8 + B5_8)'; 'f(D5_8x3 + F5#_8x3 + B5_8x3)'; 'f(D5_4)'; ... % 4 beat
    % 19 bar: 1 ~ 3 beat + 20 bar: 1 beat
    'f(B4_4 + D5_4)'; 'f(B4_8 + D5_8 + G5_8)'; 'f(B4_8x3 + D5_8x3 + G5_8x3)'; 'f(B4_4 + D5_4)'; ... % 1 beat
    'f(B4_4 + D5_4)'; 'f(B4_4 + D5_4 + G5_4)'; 'f(B4_4 + D5_4 + A5_4)'; 'f(B4_4 + G5_4)'; ... % 2 beat
    ['f([D6_2, C6_2] ', ... % 3 beat: layer 1
    '+', ...
    ' [(D5_4 + F5#_4), D5_8, F5#_8, (D5_4 + F5#_4), B4_8, D5_8])']; ... % 3 beat: layer 2
    ['f([(B4_8x3 + D5_8x3 + F5#_8x3), (A4_8x3 + D5_8x3 + F5#_8x3), G4_4, E5_8, D5_8, B4_8, G4_8, X_4, (G4_4 + B4_4)] ', ... % (19 bar: 4 beat + 20 bar: 1 beat): layer 1
    '+', ...
    ' [B5_8x3, A5_8x3, G5, G5_4])']; ... % (19 bar: 4 beat + 20 bar: 1 beat): layer 2
    % 20 bar (2 ~ 4 beat)
    ['f([(G4_4 + B4_4), A4_4, B4_4, A4_4, F5#_8, D5#_8, B4_8, A4_8, X_4, A4_4] ', ... % 20 bar: 2 ~ 3 beat: layer 1
    '+', ...
    ' [G5_4, A5_4, B5_4, G5, G5_4])']; ... % 20 bar: 2 ~ 3 beat: layer 2
    'f(A4_4 + A5_4)'; 'f(B4_4 + B5_4)'; 'f(D5_4 + D6_4)'; 'f(A4_4 + A5_4)'; ... % 20 bar: 4 beat
}; 
