var C;
var L;
var A;

subject to 
    LimiteC: 0 <= C <= 42;
    LimiteCL: 0 <= C+L <= 72; 
    LimiteAL: A - L <= 0;
    LimiteLC: L - C <= 0;

maximize vol: C*L*A;