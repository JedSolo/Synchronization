T = readtable('all_signals.csv');
B = head(T);
actual = T.actual;

%-------------------------------%
res = resample(actual, 1, 3);
res;
csvwrite('resampled.csv', res)
