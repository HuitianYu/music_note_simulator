%% PLAY_MUSIC
% 
% Function to play preprocessed note layers of cells consisting sinus wave
% array cells.
%
% Unequal lengths are tolerated when one layer has a different length,
% which occurs in testing and real world.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function play_music(staple_H, staple_L) % staple: list of layer
    global sampling_frequency
    max_length = max(cellfun(@length, [staple_H; staple_L]));
    mixed_layer_H = zeros(1, max_length);
    mixed_layer_L = zeros(1, max_length);
    for ii = 1 : size(staple_H, 1)
        staple_H{ii} = [staple_H{ii}, zeros(1, max_length - length(staple_H{ii}))];
        mixed_layer_H = mixed_layer_H + staple_H{ii};
    end
    clear ii
    for ii = 1 : size(staple_L, 1)
        staple_L{ii} = [staple_L{ii}, zeros(1, max_length - length(staple_L{ii}))];
        mixed_layer_L = mixed_layer_L + staple_L{ii};
    end
    clear ii
    soundsc([mixed_layer_H; mixed_layer_L], sampling_frequency)
end