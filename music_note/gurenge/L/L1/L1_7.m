%% NOTE
% 
% The 7 paragraph of the first layer in L sound track.
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
key_string_list_L1_7 = {...
    % 36 bar
    ['f([E1x2 + E2x2]', ... % 1 ~ 2 beat: layer 1
    '+', ...
    '[X_2, (G3_4 + B3_4 + D4_4), E2_8, E3_4, E2_8, E3_4, (G3_4 + B3_4 + D4_4), E3_4])']; % 1 ~ 2 beat: layer 2
    ['f([(B0x2 + B1x2)] '... % 3 ~ 4 beat: layer 1
    '+' ...
    ' [X_2, (F3#_4 + A3_4), B1_8, B2_8, (F3#_4 + A3_4), B2_8, (F3#_4 + A3_4), B2_8, (F3#_4 + A3_4)])']; % 3 ~ 4 beat: layer 2
    % 37 bar
    ['f([(C1x2 + C2x2)] '... % 1 ~ 2 beat: layer 1
    '+' ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; % 1 ~ 2 beat: layer 2
    ['f([(D1#x2 + D2#x2)] ' ... % 3 ~ 4 beat: layer 1
    '+' ...
    ' [X_2, (F3#_4 + B3_4 + D2#_4), D2#_8, D3#_4, D2#_8, D3#_4, (F3#_4 + B3_4 + D2#_4), D3#_4])']; % 3 ~ 4 beat: layer 2
    % 38 bar
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(D2_8x3 + D3_8x3)'; 'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(D2_8x3 + D3_8x3)'; 'f(E2_2 + B2_2 + E3_2)'; % 1 ~ 2 bar
    'f(B1_8x3 + B2_8x3)'; 'f(A1_8x3 + A2_8x3)'; 'f(B1_4 + B2_4)'; % 3 beat
    'f(B3_8)'; 'f(F3#_8)'; 'f(B2_8)'; 'f(F2#_8)'; 'f(B1_8)'; 'f(F2#_8)'; 'f(B2_4)'; % 4 beat
    % 39 bar
    ['f([(C1x2 + C2x2)] ' ... % 1 ~ 2 beat: layer 1
    '+' ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; % 1 ~ 2 beat: layer 2
    ['f([(D1x2 + D2x2)] ' ... % 3 ~ 4 beat: layer 1
    '+' ...
    ' [X_2, (F3#_4 + A3_4 + D4_4), D2_8, D3_4, D2_8, D3_4, (F3#_4 + A3_4 + D4_4), D3_4])']; % 3 ~ 4 beat: layer 2
    % 40 bar + 3 beat
    ['f([D1#x2 + D2#x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (F3#_4 + B3_4 + D4#_4), D2#_8, D3#_4, D2#_8, D3#_4, (F3#_4 + B3_4 + D4#_4), D3#_4])']; ... % 1 ~ 2 beat: layer 2
    ['f([E1x2 + E2x2] ', ... % 3 ~ 4 beat: layer 1
    '+', ...
    ' [X_2, F4#_8, D4_8, A3_8, E3_8x3, E2_8, E3_4, E1_8, E2_4] ', ... % 3 ~ 4 beat: layer 2
    '+', ...
    ' [X, (G3_4 + B3_4 + D4_4), X_4x3])']; ... % 3 ~ 4 beat: layer 3
    % 41 bar
    ['f([C1x2 + C2x2] ', ... % 1 ~ 2 beat: layer 1
    '+', ...
    ' [X_2, (E3_4 + G3_4 + B3_4), C2_8, C3_4, C2_8, C3_4, (E3_4 + G3_4 + B3_4), C3_4])']; ... % 1 ~ 2 beat: layer 2
    'f(D2_8 + A2_8 + D3_8)'; 'f(D2_8 + A2_8 + D3_8)'; 'f(X_4x3)'; 'f>mp([X_4, D2_4, (F3#_2 + A3_2 + D4_2)])'... % 3 ~ 4 beat
    % 42 bar
    'mp(C2_8x3)'; 'mp(G2_8x3)'; 'mp(G3_2 + B3_2)'; 'mp(C3_4)'; 'mp(G3_2 + B3_2)'; % 1 ~ 2 beat
    'mp(D2_8x3)'; 'mp(A2_8x3)'; 'mp(F3#_2 + A3_2)'; 'mp(D3_4)'; 'mp(F3#_2 + A3_2)'; % 3 ~ 4 beat
}; 
