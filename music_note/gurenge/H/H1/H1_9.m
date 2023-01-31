%% NOTE
% 
% The 9 paragraph of the first layer in H sound track.
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
 % page 9 (1 bar = 4 beat)
key_string_list_H1_9 = {...
    % 48 bar: 1 ~ 2 beat in last page
    % 48 bar: 3 ~ 4 beat
    'p(D6#_8)'; 'p(A5_8)'; 'p(F5#_8)'; 'p(A5_8)'; 'p(D5_8)'; 'p(F5#_8)'; 'p(D5_8)'; 'p(F5#_8)'; % 3 beat
    'p(D6#_8)'; 'p(A5_8)'; 'p(F5#_8)'; 'p(A5_8)'; 'p(D5_8)'; 'p(F5#_8)'; 'p(D5_8)'; 'p(F5#_8)'; % 4 beat
    % 49 bar
    'p(E6_8)'; 'p(B5_8)'; 'p(G5_8)'; 'p(B5_8)'; 'p(E5_8)'; 'p(G5_8)'; 'p(E5_8)'; 'p(G5_8)'; % 1 beat
    'p(E6_8)'; 'p(B5_8)'; 'p(G5_8)'; 'p(B5_8)'; 'p(E5_8)'; 'p(G5_8)'; 'p(E5_8)'; 'p(G5_8)'; % 2 beat
    'p(D6#_8)'; 'p(A5_8)'; 'p(F5#_8)'; 'p(A5_8)'; 'p(D5_8)'; 'p(F5#_8)'; 'p(D5_8)'; 'p(F5#_8)'; % 3 beat
    'p(D6#_8)'; 'p(A5_8)'; 'p(F5#_8)'; 'p(A5_8)'; 'p(D5_8)'; 'p(F5#_8)'; 'p(D5_8)'; 'p(F5#_8)'; % 4 beat
    % 50 bar + 51 bar: 1 beat
    ['p([E6_4x3, (G5_4 + B5_4 + G6_4)] ', ... % 50 bar: 1 beat: layer 1
    '+', ...
    ' [(E5_4 + G5_4), (G5_4 + B5_4), (G5_4 + B5_4), X_4])']; % 50 bar: 1 beat: layer 2
    ['p([G6_4x3, (G5_4 + B5_4 + G6_4)] ', ... % 50 bar: 2 beat: layer 1
    '+', ...
    ' [(G5_4 + G5_4), (G5_4 + B5_4), (G5_4 + B5_4), X_4])']; % 50 bar: 2 beat: layer 2
    ['p([F6#_4x3, (F5#_4 + A5_4 + D6_4)] ', ... % 50 bar: 3 beat: layer 1
    '+', ...
    ' [(F5#_4 + A5_4), (F5#_4 + A5_4), (F5#_4 + A5_4), X_4])']; % 50 bar: 3 beat: layer 2
    ['p([(F5#_8x3 + A5_8x3 + D6_8x3), (F5#_8x3 + A5_8x3 + C6_8x3), ([B5] + [F5#_4, X_4x3]), (G5_4 + B5_4 + G6_4)] ', ... % (50 bar: beat 4 + 51 bear: beat 1): layer 1
    '+', ...
    '[X, (E5_4 + G5_4), (E5_4 + G5_4), (E5_4 + G5_4), X_4])']; % (50 bar: beat 4 + 51 bear: beat 1): layer 1
    ['p([G6_4x3, (G5_4 + B5_4 + G6_4)] ', ... % 51 bar: 2 beat: layer 1
    '+', ...
    ' [(G5_4 + G5_4), (G5_4 + B5_4), (G5_4 + B5_4), X_4])']; % 51 bar: 2 beat: layer 2
    ['p([(F6#_4x3 + A6_4x3), (A5_4 + D6_4 + F6#_4 + A6_4)] ', ... % 51 bar: 3 beat: layer 1
    '+', ...
    ' [(A5_4 + D6_4), (A5_4 + D6_4), (A5_4 + D6_4), X_4])']; % 51 bar: 3 beat: layer 2
    'p([(B5_8x3 + D6_8x3 + F6#_8x3 + B6_8x3), (F5#_8x3 + F6#_8x3), (F5#_4 + F6#_4)])'; % 51 bar: 4 beat
    % 52 bar ~ 53 bar
    ['p>f([(G5_8x3 + C6_8x3 + E6_8x3 + G6_8x3), (A5_8x3 + A6_8x3), (B5_4 + B6_4), ', ... % 52 bar: 1 beat
    '(B5_4x3 + E6_4x3 + G6_4x3 + B6_4x3), (E5_4 + E6_4), ', ... % 52 bar: 2 beat
    '(D5_8x3 + F5#_8x3 + A5_8x3 + D6_8x3), (D5_8x3 + F5#_8x3 + A5_8x3 + D6_8x3), (D6_4 + D7_4), ', ... % 52 bar: 3 beat
    '(D6_4x3 + F6#_4x3 + A6_4x3 + D7_4x3), (G5_4 + G6_4), ', ... % 52 bar: 4 beat
    '(A5_8x3 + D6_8x3 + F6#_8x3 + A6_8x3), (A5_8x3 + D6_8x3 + F6#_8x3 + A6_8x3), (B5_4 + D6_4 + F6#_4 + B6_4), ', ... % 53 bar: 1 beat
    '(B5 + D6 + F6# + B6), ', ... % 53 bar: 2 beat
    'X_2, ', ... % 53 bar: 3 beat: first half
    '(D4_2 + F4#_2 + A4_2 + D5_2), (D4_2 + F4#_2 + A4_2 + D5_2), (B4_2 + D5_2 + F5#_2 + B5_2)])']; % 53 bar: 3 beat: second half + 53 bar: 4 beat
}; 
