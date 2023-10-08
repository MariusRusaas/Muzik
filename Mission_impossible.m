t = 0:(1/8192):0.2; %åttendedel
tv = 0:(1/8192):0.02;

pv = sin(2*pi*0*tv);
p = sin(2*pi*0*t);

F = sin(2*pi*174.61*t);
Gb = sin(2*pi*185.00*t);
G = sin(2*pi*196.00*t);
Ab = sin(2*pi*207.65*t);
A = sin(2*pi*220*t);
Bb = sin(2*pi*233.08*t);
B = sin(2*pi*246.94*t);
C= sin(2*pi*261.63*t);

mG = sin(2*pi*392.00*t);
mBb = sin(2*pi*466.16*t);
hC = sin(2*pi*523.25*t);
hDb = sin(2*pi*554.37*t);
hD = sin(2*pi*587.33*t);
hEb = sin(2*pi*622.25*t);
hE = sin(2*pi*659.25*t);
hF = sin(2*pi*698.46*t);
hGb = sin(2*pi*739.99*t);
hG = sin(2*pi*783.99*t);
hBb = sin(2*pi*932.33*t);
hhC = sin(2*pi*1046.50*t);

Mission = [pv,pv,pv,G,G,p,G,G,p,Bb,p,C,p, G,G,p,G,G,p,F,p,Gb,p, G,G,p,G,G,p,Bb,p,C,p, G,G,p,G,G,p,F,p,Gb,p, G,G,p,G,G,p,Bb,p,C,p, G,G,p,G,G,p,F,p,Gb,p, G,G,p,G,G,p,Bb,p,C,p, G,G,p,G,G,p,F,p,Gb,p, G,G,p,G,G,p,Bb,p,C,p, G,G,p,G,G,p,F,p,Gb,p];
Impossible = [hBb,hG,hD,hD,hD,hD,p,p,p,p, hBb,hG,hDb,hDb,hDb,hDb,p,p,p,p, hBb,hG,hC,hC,hC,hC,p,p,p,p, mBb,hC,p,p,p,p,p,p,p,p, hG,p,p,hG,p,p,hBb,p,hhC,p, hG,p,p,hG,p,p,hF,p,hGb,p, mBb,mG,hGb,hGb,hGb,hGb,p,p,p,p, mBb,mG,hF,hF,hF,hF,p,p,p,p, mBb,mG,hE,hE,hE,hE,p,p,p,p, hEb,hD,p,p,p,p,p,p,p,p];

sound(Mission)
sound(Impossible)