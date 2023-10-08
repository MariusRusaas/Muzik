t = 0:(1/8192):4; %heltone
thel = 0:(1/8192):2; %halvtone
thalv = 0:(1/8192):1; %fjerdedel
tfire = 0:(1/8192):0.5; %åttendedel

pause = sin(2*pi*0*tfire);

Ahel = sin(2*pi*220*thel);
Giss = sin(2*pi*207.65*tfire);
A = sin(2*pi*220*tfire);
B = sin(2*pi*246.94*thalv);
C = sin(2*pi*261.63*tfire);
lC = sin(2*pi*261.63*thalv);
D = sin(2*pi*293.66*tfire);
lD = sin(2*pi*293.66*thalv);
Diss = sin(2*pi*311.13*thalv);
F = sin(2*pi*349.23*tfire);
E = sin(2*pi*329.63*thalv);
kE = sin(2*pi*329.63*tfire);
G = sin(2*pi*392*tfire);
hoyA = sin(2*pi*440*tfire);
hoyB = sin(2*pi*493.88*thalv);
hoyBk = sin(2*pi*493.88*tfire);
hoyC = sin(2*pi*523.25*tfire);
hoyF = sin(2*pi*349.23*tfire);

Reodor = [E,hoyA,hoyA,hoyB,hoyC,hoyBk,hoyA,hoyA,G,G,E,C,D,E,F,kE,lD,...
    C,D,E,D,C,B,B,E,hoyA,hoyA,hoyB,hoyC,hoyBk,hoyA,hoyA,G,G,E,C,D,E,...
    D,C,B,A,Giss,A,A,A,A];

sound(Reodor)

