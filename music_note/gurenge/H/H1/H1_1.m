%% NOTE
% 
% The 1 paragraph of the first layer in H sound track.
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
 % page 1 (1 bar = 4 beat)
key_string_list_H1_1 = {...
    % 1 bar
    'mp(G4_8x3 + A4_8x3 + D5_8x3 + G5_8x3)'; 'mp(F5#_8x3)'; 'mp(G5_4x5)'; ... % 1 ~ 2 beat
    'mp(G4_8x3 + A4_8x3 + D5_8x3 + G5_8x3)'; 'mp(F5#_8x3)'; 'mp(G5_4x5)'; ... % 3 ~ 4 beat
    % 2 bar
    'mp(G4_8x3 + A4_8x3 + D5_8x3 + G5_8x3)'; 'mp(F5#_8x3)'; 'mp(E5_4x3)'; 'mp(D5_4)'; ... % 1 ~ 2 beat
    'mp([X_4, D4_4x5] + [X_4, F4#_4x5] + [X_4, A4_4x5] + D5_2x3)'; 'mp(B4_2)' ; 'mp(D5_4)'; ... % 3 ~ 4 beat
    % 3 bar
    ['cresc([(G4_4x5 + B4_4x5 + E5_4x5), E5_2, G5_4, ',... % 1 ~ 2 beat: layer 1
                '(D5_4x5 + F5#_4x5 + A5_4x5), (G4_2 + G5_2), (A4_4 + A5_4)]',... % 3 ~ 4 beat: layer 1
            ' + ', ...
            '[X_4x3, E4_2, X_4x3, X_4x3, A4_2, X_4x3]',')']; ... % 1 ~ 4 beat: layer 2
    % 4 bar
    'f(B4_8x3 + D5_8x3 + B5_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; ... % 1 + 1/2 beat
    'f(G4_8 + B4_8 + G5_8)';'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; ... % 2 - 1/2 beat
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; ... % 3 + 1/2 beat
    'f(B4_8 + D5_8 + B5_8)'; 'f(B4_8 + D5_8 + B5_8)'; 'f(B4_8 + D5_8 + B5_8)'; 'f(B4_8 + D5_8 + B5_8)'; ... % 4 - 1/2 beat
    % 5 bar
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; ... % 1 + 1/2 beat
    'f(G4_8 + B4_8 + G5_8)';'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; 'f(G4_8 + B4_8 + G5_8)'; ... % 2 - 1/2 beat
    'f(E2_8x3 + B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; 'f(B2_8x3 + E3_8x3)'; 'f(A2_8x3 + D3_8x3)'; ... % 3 + 1/2 beat
    'f(B4_8)'; 'f(D5_8)'; 'f(B5_4)'; ... 4 - 1/2 beat
    % 6 bar
    'mf(E5_8x3)'; 'mf(G5_8x3)'; 'mf(F5#_2)'; 'mf(D5_4)'; 'mf(E5_4)'; 'mf(D5_8x9)'; 'mf(A4_8)'; ... % 1 ~ 3 beat
    'mf(B4_8)'; 'mf(A4_8)'; 'mf(B4_8)'; 'mf(A4_8)'; 'mf(B4_4)'; 'mf(B4_8)'; 'mf(C5_8)'; ... % 4 beat
    % 7 bar
    'mf(B4_8x3)'; 'mf(E3_8x13)'; ... % 1 ~ 2 beat
    'mf(X_4)'; 'mf(E4_4)'; 'mf(G4_8)'; 'mf(A4_4)'; 'mf(B4_8x3)'; ... % 3 + 1/4 beat
    'mf(A4_4)'; 'mf(B4_4)'; 'mf(D5_4)'; ... % 4 - 1/4 beat;
};

