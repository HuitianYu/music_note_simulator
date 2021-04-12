%% GET_GESTURE_INFORMATION
% 
% Function to get gesture information cell array of array analogous to 
% instrument information.
%
% Gesture information is about staccato, f, p, etc. Arrays are basically
% divided into four parts: A(rising), D(ecay), S(ustain), R(elease). The
% t_list represents the four time intervals periods of ADSR (sum is 1), 
% strength_list the five boundary points of the relative strength (0 to 1),
% curve_list the curve types of the four intervals and parameter_list the
% four adjusting parameters of the four intervals.
%
% @copyright    Copyright 2021 Huitian, Yu
% @license      GPL (https://www.gnu.org/licenses/gpl-3.0.en.html)
% @author       Huitian, Yu (martin.huitian.yu@gmail.com)
% @package      player_music
% @version      1
% @link         no
%%
function gesture_information = get_gesture_information(gesture_name)
    f_ratio = exp(0.2);
    mf_ratio = exp(0.4);
    ff_ratio = exp(0.6);
    p_ratio = exp(-0.2);
    mp_ratio = exp(-0.4);
    pp_ratio = exp(-0.6);
    switch gesture_name
        case 'stacc' % staccato
            % time info
            t_list = [1/9, 0, 0, 8/9]; % A, D, S, R
            strength_list = [1, 1, 1, 1, 0]; % strength_start, strength_max, strength_sustain, strength_end
            curve_list = {'lin', 'lin', 'lin', 'exp'}; % A, D, S, R
            parameter_list = [0, 0, 0, -0.0002]; % A, D, S, R
        case '' % uniform
            % time info
            t_list = [0, 0, 1, 0]; % A, D, S, R
            strength_list = [1, 1, 1, 1, 1]; % strength_start, strength_max, strength_sustain, strength_end
            curve_list = {'lin', 'lin', 'lin', 'lin'}; % A, D, S, R
            parameter_list = [0, 0, 0, 0]; % A, D, S, R
        % f & p: basics
        case 'f' % f
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list = strength_list * f_ratio;
        case 'mf' % mf
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list = strength_list * mf_ratio;
        case 'ff' % ff
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list = strength_list * ff_ratio;
        case 'p' % p
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list = strength_list * p_ratio;
        case 'mp' % mp
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list = strength_list * mp_ratio;
        case 'pp' % pp
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list = strength_list * pp_ratio;
        % f & p: derivatives - f>p,mp,pp
        case 'f>p'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * f_ratio;
            strength_list(3) = strength_list(3) * p_ratio;
        case 'p>f'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * p_ratio;
            strength_list(3) = strength_list(3) * f_ratio;
        case 'f>mp' % f>mp
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * f_ratio;
            strength_list(3) = strength_list(3) * mp_ratio;
        case 'mp>f' % mp>f
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * mp_ratio;
            strength_list(3) = strength_list(3) * f_ratio;
        case 'f>pp' % f>mp
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * f_ratio;
            strength_list(3) = strength_list(3) * pp_ratio;
        case 'pp>f' % mp>f
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * pp_ratio;
            strength_list(3) = strength_list(3) * f_ratio;
        % f & p: derivatives - mf>p,mp,pp
        case 'mf>p' % mf>p
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * mf_ratio;
            strength_list(3) = strength_list(3) * p_ratio;
        case 'p>mf' % p>mf
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * p_ratio;
            strength_list(3) = strength_list(3) * mf_ratio;
        case 'mf>mp'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * mf_ratio;
            strength_list(3) = strength_list(3) * mp_ratio;
        case 'mp>mf'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * mp_ratio;
            strength_list(3) = strength_list(3) * mf_ratio;
        case 'mf>pp'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * mf_ratio;
            strength_list(3) = strength_list(3) * pp_ratio;
        case 'pp>mf'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * pp_ratio;
            strength_list(3) = strength_list(3) * mf_ratio;
        % f & p: derivatives - ff>p,mp,pp
        case 'ff>p'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * ff_ratio;
            strength_list(3) = strength_list(3) * p_ratio;
        case 'p>ff'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * p_ratio;
            strength_list(3) = strength_list(3) * ff_ratio;
        case 'ff>mp'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * ff_ratio;
            strength_list(3) = strength_list(3) * mp_ratio;
        case 'mp>ff'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * mp_ratio;
            strength_list(3) = strength_list(3) * ff_ratio;
        case 'ff>pp'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * ff_ratio;
            strength_list(3) = strength_list(3) * pp_ratio;
        case 'pp>ff'
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
            strength_list(2) = strength_list(2) * pp_ratio;
            strength_list(3) = strength_list(3) * ff_ratio;
        % renamed gestures
        case '>' % >
            old_gesture_information = get_gesture_information('ff');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
        case 'cresc' % crescendo: p > f
            old_gesture_information = get_gesture_information('p>f');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
        case 'dim' % diminuendo: f > p
            old_gesture_information = get_gesture_information('f>p');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
        case 'cresc_m' % crescendo: mp > mf
            old_gesture_information = get_gesture_information('mp>mf');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
        case 'dim_m' % diminuendo mf > mp
            old_gesture_information = get_gesture_information('mf>mp');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
        otherwise
            old_gesture_information = get_gesture_information('');
            [t_list, strength_list, curve_list, parameter_list] = old_gesture_information{:};
    end
    gesture_information = {t_list; strength_list; curve_list; parameter_list};
end