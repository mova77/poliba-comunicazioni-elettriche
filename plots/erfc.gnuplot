set table "plots/erfc.table"; set format "%.5f"
set format "%.7e";; set samples 25; set dummy x; plot [x=-5:5] .5*(1+erf(x/sqrt(2)));
