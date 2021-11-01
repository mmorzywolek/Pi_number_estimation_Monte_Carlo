pi_monte_carlo <- function(num_of_darts){
  
  x <- runif(num_of_darts, min= -1, max = 1)
  y <- runif(num_of_darts, min = -1, max = 1)
  
  in_circle <- x^2 + y^2 <= 1
  num_of_darts_on_circle <- sum(in_circle)
  print(4* num_of_darts_on_circle/num_of_darts)
  return(plot(x,y,col=in_circle+1, pch=19))
}

pi_monte_carlo(10000)




