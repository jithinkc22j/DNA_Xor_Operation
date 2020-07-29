
% Main fuction - Perform DNA_Xor operation
%-------------------------------------------------------------------------
%--------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
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
