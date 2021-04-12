%% PROCESS_LAYER
% 
% Function to turn a complex_key_string cell array (called here layer) to
% sinus wave cell array.
%
% Input argument is in form {'A5'; 'B5'; 'A3x2 + D4x2 + F4#x2'}.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function proceeded_layer = process_layer(raw_layer) % list of complex_key_string
    proceeded_layer = cellfun(@(complex_key_string) ...
        process_key(complex_key_string), raw_layer, ...
        'UniformOutput', false);
    proceeded_layer = cat(2, proceeded_layer{:});
end