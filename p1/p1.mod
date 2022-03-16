var XA;
var XB;

subject to LimiteP: XA + XB <= 5;
LimiteA:  0 <= XA <= 3;
LimiteB: XB >= 0;

maximize lucro: 4*XA + 3.5*XB;