% data for Exercise Set 2.6

ex = input('Exercise number (1-7, 9, 13-15)? ');

if ex==1
   C = [.1 .6 .6;.3 .2 0;.3 .1 .1], d = [0;100;0]
elseif ex==2
   C = [.1 .6 .6;.3 .2 0;.3 .1 .1], d = [0;20;0] 
elseif ex==3
   C = [.1 .6 .6;.3 .2 0;.3 .1 .1], d = [20;0;0] 
elseif ex==4
   C = [.1 .6 .6;.3 .2 0;.3 .1 .1], d = [20;20;0] 
elseif ex==5
   C = [0 .5;.6 .2], d = [50;30] 
elseif ex==6
   C = [.2 .5;.6 .1], d = [16;12] 
elseif ex==7
   C = [0 .5;.6 .2], d = [50;30], d1 = [1;0], d2 = [51;30] 
elseif ex==9
   C = [.2 .2 0;.3 .1 .3;.1 0 .2], d = [40;60;80] 
elseif ex==13 | ex==15
   C = [.1588 .0064 .0025 .0304 .0014 .0083 .1594;.0057 .2645 .0436 .0099 .0083 .0201 .3413;.0264 .1506 .3557 .0139 .0142 .0070 .0236;
        .3299 .0565 .0495 .3636 .0204 .0483 .0649;.0089 .0081 .0333 .0295 .3412 .0237 .0020;.1190 .0901 .0996 .1260 .1722 .2368 .3369;
        .0063 .0126 .0196 .0098 .0064 .0132 .0012], 
   d = [74000;56000;10500;25000;17500;196000;5000]
elseif ex==14
   C = [.1588 .0064 .0025 .0304 .0014 .0083 .1594;.0057 .2645 .0436 .0099 .0083 .0201 .3413;.0264 .1506 .3557 .0139 .0142 .0070 .0236;
        .3299 .0565 .0495 .3636 .0204 .0483 .0649;.0089 .0081 .0333 .0295 .3412 .0237 .0020;.1190 .0901 .0996 .1260 .1722 .2368 .3369;
        .0063 .0126 .0196 .0098 .0064 .0132 .0012], 
   d = [99640;75548;14444;33501;23527;263985;6526]
else
   disp('No data for this exercise in Section 2.6.')
end
