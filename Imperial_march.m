%lets make music
t = 0:(1/8192):4; %heltone
thalv = 0:(1/8192):2; %halvtone
tfire = 0:(1/8192):1; %fjerdedel
tatte = 0:(1/8192):0.5; %åttendedel

pause = sin(2*pi*0*tatte);

F = sin(2*pi*174.61*tatte);
Ahel = sin(2*pi*220*thalv);
Ab = sin(2*pi*207.65*tatte);
A = sin(2*pi*220*tatte);
C = sin(2*pi*261.63*tatte);
E = sin(2*pi*329.63*tatte);
hoyF = sin(2*pi*349.23*tatte);

Vader = [A,pause,A,pause,A,pause,F,C,A,pause,F,C,Ahel,E,pause,E,pause,E,pause,hoyF,C,Ab,pause,F,C,Ahel];
sound(Vader)



