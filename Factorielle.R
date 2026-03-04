factoriel <- function(s) {
  if (s == 0) {
    facto <- 1
  } else {
    facto <- 1
    for (i in 1:s) {
      facto <- facto * i
    }
  }
  
  print(paste("Factorielle de", s, "vaut =", facto))
  return(facto)
}

p =factoriel(5)




