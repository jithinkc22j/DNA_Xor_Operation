
% Main fuction - Perform DNA_Xor operation
%-------------------------------------------------------------------------
%--------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%---------------------------------------------------------------------------------------------------------------------

% DEMO:
 % b=['TCTT'];
 %  c=['GGGG'];
%-------------------------------------------------------------------------
 %  Input your DNA strings to XOR
  d='';
  c='';
%-------------------------------------------------------------------------
 % Calling DNA Xor function
  out=DNA_xor(b,c);
%-------------------------------------------------------------------------
% Output
 fprintf('DNA XOR OF " %s " and " %s " is: %s \n',b,c,out);
%------------------------------------------------------------------------