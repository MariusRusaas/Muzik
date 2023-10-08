t1 = 0:(1/8192):0.09; %16del
t2 = 0:(1/8192):0.18;%8del
t3 = 0:(1/8192):0.36;%4del
t4 = 0:(1/8192):0.72;%halvtone

p = sin(2*pi*0*t1);

Gb3 = sin(2*pi*185.00*t1);
G3 = sin(2*pi*196.00*t1);
A4 = sin(2*pi*220*t1);
B4 = sin(2*pi*246.94*t1);
C4 = sin(2*pi*261.63*t1);
D4 = sin(2*pi*293.66*t1);
E4 = sin(2*pi*329.63*t1);
Gb4 = sin(2*pi*369.99*t1);
G4= sin(2*pi*392.00*t1);

Gb3k = sin(2*pi*185.00*t2);
G3k = sin(2*pi*196.00*t2);
A4k = sin(2*pi*220*t2);
B4k = sin(2*pi*246.94*t2);
C4k = sin(2*pi*261.63*t2);
D4k = sin(2*pi*293.66*t2);
E4k = sin(2*pi*329.63*t2);
Gb4k = sin(2*pi*369.99*t2);
G4k= sin(2*pi*392.00*t2);

Gb3m = sin(2*pi*185.00*t3);
G3m = sin(2*pi*196.00*t3);
A4m = sin(2*pi*220*t3);
Bb4m = sin(2*pi*233.08*t3);
B4m = sin(2*pi*246.94*t3);
C4m = sin(2*pi*261.63*t3);
D4m = sin(2*pi*293.66*t3);
E4m = sin(2*pi*329.63*t3);
Gb4m = sin(2*pi*369.99*t3);
G4m= sin(2*pi*392.00*t3);

G3l = sin(2*pi*196.00*t4);
A4l = sin(2*pi*220*t4);
B4l = sin(2*pi*246.94*t4);
G4l= sin(2*pi*392.00*t4);

Angus = [p,p,C4,p,C4,p,C4,p,C4,p,C4,p,C4,p,C4,p,C4,p,B4l,Gb3k,A4m,G3l,p,p...
    ,C4,p,C4k,p,p,B4m,C4k,B4k,A4k,G3k,p,p,E4k,p,p,A4m,p,p,p,p,C4,p,C4k,p,...
    p,B4k,B4l,Gb3k,A4m,G3l,p,p,C4,p,C4k,p,p,B4m,C4k,B4k,A4k,G3k,p,p,E4k,p...
    ,p,A4m,A4k,p,p,B4m,B4k,p,p,C4k,B4k,A4k,C4m,B4k,A4k,D4m,C4k,B4k,D4m,C4k...
    ,B4k,p,p,E4k,D4k,E4k,Gb4k,p,p,B4k,p,p,G4l,G4k,p,p,p,p,p,p,p,p,G4k,E4k,...
    B4k,Gb4k,D4k,A4k,E4k,C4k,G3k,D4k,B4k,G3k,C4m,B4m,C4k,B4k,A4k,G3k,Bb4m,...
    A4m,G3,p,G3,p,G3,p,G3,p,G3,p,G3,p,G3];

sound(Angus)
