% Main fuction -henon
%--------------------------------------------------------------------------
 % Calling chaotic map
  
      x=  ; % Initial value
    y=  ; % Initial value
    a=  ; % Parameter value
    b=  ; % Parameter value
    
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   [out]=henonx(x,y,a,b,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------