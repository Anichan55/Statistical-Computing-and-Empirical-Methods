
myFirstRFunction<-function(n)
{ 
  for (variable in seq(2:n)) 
  {
    stopifnot(is.numeric(variable),n%%1==0,n>=0)
    if(variable%%2==0 || variable%%7==0)
    {
      sum=sum+variable
    }
  }
  return(sum)
}


myFirstRFunction(1000)