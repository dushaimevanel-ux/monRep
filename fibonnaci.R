# suite de fibonnaci
fibo = function(r,a=1,b=1){
  if (r <= 2) return(1)
  for (i in 3:r) {
    f = a+b
    a=b
    b=f
    print(f)
  }
  cat("la valeur de rang",r, "de la suite de fibonnaci est",f) 
}

tr=fibo(10)
