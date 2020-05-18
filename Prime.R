
prime_check <- function(num) {
   if (num == 2) {
      return(TRUE)
#The above snippet checks if the value is equal to 2.
   } else if (any(num %% 2:(num-1) == 0)) {
      return(FALSE)
#The above statement checks if the number is divisible from any
#number till (1 minus the number) inputted. For example, if the value of 
#num is 40, it will check divisibility with every number from 2 to 39
#If the number is divisible and the remainder is 0, it is FALSE and hence
#the number is NOT a prime.   
   } else { 
      return(TRUE)
#IF it is not divisible by any number it will return TRUE, that the
#value of num IS a PRIME
   }
}


prime_check(43)