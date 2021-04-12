%% NOTE
% 
% The 1 paragraph of the first layer in L sound track.
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
key_string_list_L1_1 = {...
    % 1 bar
    'mp(C3_8x3)'; 'mp(G3_8x3)'; 'mp(B3_2 + E4_2)'; 'mp(G3_4)'; 'mp(B3_2 + E4_2)'; ... % 1 ~ 2 beat
    'mp(D3_8x3)'; 'mp(A3_8x3)'; 'mp(D4_2 + F4#_2)'; 'mp(A3_4)'; 'mp(D4_2 + F4#_2)'; ... % 3 ~ 4 beat
    % 2 bar
    'mp(E3_8x3)'; 'mp(B3_8x3)'; 'mp(D4_2 + G4_2)'; 'mp(B3_4)'; 'mp(D4_2 + G4_2)'; ... % 1 ~ 2 beat
    'mp(B2_8x3)'; 'mp(F3#_8x3)'; 'mp(A3_2 + D4_2)'; 'mp(F3#_4)'; 'mp(A4_2 + D5_2)'; ... % 3- 4 beat
    % 3 bar
    ['cresc([(C3_8x3 + E3_8x3 + G3_8x3), C2_8x3, (E3_2 + G3_2 + B3_2), C3_4, (E3_2 + G3_2 + B3_2), ' ... % 1 ~ 2 beat
    ,'(D3_8x3 + F3#_8x3 + A3_8x3), D2_8x3, (F3#_2 + A3_2 + D4_2), D3_4, (F3#_2 + A3_2 + D4_2)])']; ... % 3 ~ 4 beat
    % 4 bar
    'f(E1_8x3 + E2_8x3)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_4)'; ... % 1 beat
    'f(E1_8)'; 'f(D2_8x3)'; 'f(E3_4)'; 'f(G3_4 + B3_4 + D4_4)'; ... % 2 beat
    'f(X_4)'; 'f(E1_8)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_4)'; ... % 3 beat
    'f(E1_8)'; 'f(D2_8x3)'; 'f(E3_4)'; 'f(G3_4 + B3_4 + D4_4)'; ... % 4 beat
    % 5 bar
    'f(X_4)'; 'f(E1_8)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_4)'; ... % 1 beat
    'f(E1_8)'; 'f(D2_8x3)'; 'f(E3_4)'; 'f(G3_4 + B3_4 + D4_4)'; ... % 2 beat
    'f(X_4)'; 'f(E1_8)'; 'f(D2_4)'; 'f(E1_8)'; 'f(E2_4)'; ... % 3 beat
    'f(E1_8)'; 'f(D2_8x3)'; 'f(B1_4 + B2_4)'; 'f(D2_4 + D3_4)'; ... % 4 beat
    % 6 bar
    'mf(E2_4 + E3_4)'; 'mf(E3_8)'; 'mf(G3_4)'; 'mf(E3_8)'; 'mf(G3_4 + B3_4 + D4_4)'; ... % 1 beat
    'mf(E3_4)'; 'mf(E3_4)'; 'mf(G3_4 + B3_4 + D4_4)';  'mf(E3_4)'; ... % 2 beat
    'mf(D2_4 + D3_4)'; 'mf(D3_8)'; 'mf(F3#_4)'; 'mf(D3_8)'; 'mf(F3#_4 + B3_4 + D4_4)'; ... % 3 beat
    'mf(D3_4)'; 'mf(D3_4)'; 'mf(F3#_4 + B3_4 + D4_4)';  'mf(D3_4)'; ... % 4 beat
    % 7 bar
    'mf(C2_4 + C3_4)'; 'mf(C3_8)'; 'mf(E3_4)'; 'mf(C3_8)'; 'mf(E3_4 + G3_4 + D4_4)'; ... % 1 beat
    'mf(C3_4)'; 'mf(C3_4)'; 'mf(E3_4 + G3_4 + D4_4)';  'mf(C3_4)'; ... % 2 beat
    'mf(D2_4 + D3_4)'; 'mf(D3_8)'; 'mf(F3#_4)'; 'mf(D3_8)'; 'mf(F3#_4 + A3_4 + D4_4)'; ... % 3 beat
    'mf(D3_4)'; 'mf(G3_8)'; 'mf(F3#_8)'; 'mf(D3_8)'; 'mf(A2_8)'; 'mf(D2_4)'; ... % 4 beat
};

