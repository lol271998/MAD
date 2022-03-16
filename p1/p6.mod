set PROD;

param vitA {PROD} >= 0;
param vitC {PROD} >= 0;
param vitB1 {PROD} >= 0;
param vitB2 {PROD} >= 0;
param vitTotal {PROD} >= 0;
param cost {PROD} >= 0;

var Make {p in PROD} >= 0;

minimize total_cost:
    sum {p in PROD} cost[p] * Make[p];

subject to vitMin: { p in PROD sum vitA[p] >= 700
subect to vitCmin: sum {p in PROD} p[c]*MAKE[p] >= 700;
