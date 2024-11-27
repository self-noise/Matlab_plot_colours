Author:           Dr Mike Newton

Date:             October 2024

Platform:         Matlab

Location (local): [Matlab_root]/LIBRARY/MJN_Code_Library/MJN_Plotting/

GitHub location:  https://github.com/self-noise/Matlab_plot_colours

-------------------------------------------------
FUNCTION NAME AND SPECIFICATION

  [colVec] = MJN_Colours

PURPOSE OF THIS FUNCTION:
          (1) Calling the function returns a structure containing various lists of nice 
          colours for use in plotting

INPUTS:
          None required

OUTPUTS:
          colVec                      Structure containing 3 arrays
              .col                    Array of HEX codes drawn from citation as noted
              .sol8                   Array of HEX codes for 8 core colours from 'solarized'
              .solMono                Array of HEX codes for 8 core monos from 'solarized'

GENERAL USAGE NOTES:

  NOTE 1: Simply call the function and specify an output variable to dump the structure of 
          colours HEX codes into it
          
          For example:
                          colours = MJN_Plot_Colours;

          and access a colour from a given list of colours via:
                          colours.sol8{1}
                          colours.solMono{7}
          etc
          In use example:
                          colours = MJN_Plot_Colours;
                          plot(rand(10,1),'Color',colours.sol8{3})

CHANGES TO ADD AT SOME POINT IN THE FUTURE:
  No further changes likely

REFERENCES:
  https://sashamaps.net/docs/resources/20-colors/
  https://ethanschoonover.com/solarized/

CHANGELOG:
        2024-11-27: Updated filename and colour ordering for '.col' items
        2024-10-30: Initial coding