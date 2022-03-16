var A;
var B;

subject to
   LimitPA: 0 <= A*0.4 + B*0.4 <= 100;
   LimitPV: 0 <= A*0.5 + B*0.2 <= 100;
   LimitPP: 0 <= A*0.3 + B*0.8 <= 120;

maximize lucro: 500*A + 200*B;