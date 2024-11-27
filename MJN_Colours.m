%---------------------------------------------------------------------------------------------%
% FUNCTION NAME AND SPECIFICATION
%
%   [colVec] = MJN_Colours
%---------------------------------------------------------------------------------------------%
% PURPOSE OF THIS FUNCTION:
%           (1) Calling the function returns a structure containing various lists of nice 
%           colours for use in plotting
%---------------------------------------------------------------------------------------------%
% INPUTS:
%           None required
%
% OUTPUTS:
%           colVec                      Structure containing 3 arrays
%               .col                    Array of HEX codes drawn from citation as noted
%               .sol8                   Array of HEX codes for 8 core colours from 'solarized'
%               .solMono                Array of HEX codes for 8 core monos from 'solarized'
%---------------------------------------------------------------------------------------------%
% GENERAL USAGE NOTES:
%   NOTE 1: Simply call the function and specify an output variable to dump the structure of 
%           colours HEX codes into it
%           For example:
%                           colours = MJN_Plot_Colours;
% 
%           and access a colour from a given list of colours via:
%                           colours.sol8{1}
%                           colours.solMono{7}
%           etc
%           In use example:
%                           colours = MJN_Plot_Colours;
%                           plot(rand(10,1),'Color',colours.sol8{3})
%---------------------------------------------------------------------------------------------%
% CHANGES TO ADD AT SOME POINT IN THE FUTURE:
%   No further changes likely
%---------------------------------------------------------------------------------------------%
% CHANGELOG:
%   2024-10-30: Initial coding
%---------------------------------------------------------------------------------------------%
% Author:           Dr Mike Newton
% Date:             October 2024
% Platform:         Matlab
% Location (local): [Matlab_root]/LIBRARY/MJN_Code_Library/MJN_Plotting/
% GitHub location:  https://github.com/self-noise/Matlab_plot_colours
%---------------------------------------------------------------------------------------------%
function [colVec] = MJN_Colours

% List of 20 agreeable colours (with slight reordering from default)
% Reference: https://sashamaps.net/docs/resources/20-colors/
%colVec.col = {'#4363d8', '#3cb44b', '#ffe119', '#e6194b', '#f58231', '#911eb4', '#46f0f0', '#f032e6', '#bcf60c', '#fabebe', '#008080', '#e6beff', '#9a6324', '#fffac8', '#800000', '#aaffc3', '#808000', '#ffd8b1', '#000075', '#808080', '#ffffff', '#000000'};
colVec.col = {'#4363d8', '#3cb44b', '#f58231', '#f032e6', '#46f0f0', '#e6194b', '#911eb4', '#ffe119', '#bcf60c', '#fabebe', '#008080', '#e6beff', '#9a6324', '#fffac8', '#800000', '#aaffc3', '#808000', '#ffd8b1', '#000075', '#808080', '#ffffff', '#000000'};

% The 8 core highlight colours from 'solarized' (reordered to my taste)
% Reference: https://ethanschoonover.com/solarized/
%colVec.sol8 = {'#268bd2','#cb4b16','#859900','#b58900','#dc322f','#6c71c4','#2aa198','#d33682'};
colVec.sol8 = {'#268bd2','#cb4b16','#859900','#b58900','#d33682','#6c71c4','#2aa198','#dc322f'};

% The 8 core monochrome colours from 'solarized' (default ordering)
% Reference: https://ethanschoonover.com/solarized/
colVec.mono = {'#002b36','#073642','#586e75','#657b83','#839496','#93a1a1','#eee8d5','#fdf6e3'};