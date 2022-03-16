set PROD;

param rate {PROD} > 0;
param avail >= 0;
param profit {PROD};
param market {PROD} >= 0;

var Make {p in PROD} >= 0, <= market[p];

maximize total_profit:
    sum {p in PROD} profit[p] * Make[p];

subject to Time: sum {p in PROD} (1/rate[p]) * Make [p] <= avail;
 