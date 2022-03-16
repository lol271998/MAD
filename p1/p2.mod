var X;
var Y;

subject to 
    LimiteC: 0 <= X/5 + Y/6 <= 600;
    LimiteH: 0 <= X + Y/2 <= 160;

maximize lucro: 32*X + 8*Y + X*Y - (X*X)/2 - (Y*Y)

#Não resolve
