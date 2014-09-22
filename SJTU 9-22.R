int.r=0.12; end=30000
a=0;endsum=0
for (i in 20 : 50){
  k=1/(1+int.r)^(i-20)
  a=a+k
}
a
for (k in 60 : 80){
  endsum=endsum+end/(1+int.r)^(i-20)
}
  Money_paid=endsum/a
Money_paid
