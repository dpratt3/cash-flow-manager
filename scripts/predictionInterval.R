# https://a-little-book-of-r-for-time-series.readthedocs.io/en/latest/src/timeseries.html

kings <- scan("http://robjhyndman.com/tsdldata/misc/kings.dat",skip=3)
print(kings)

hist(kings, col = "Firebrick")

plot.ts(kings)



