# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'
def fizzbuzz(num)
 #binding.pry
  if  (num % 3 == 0) && (num % 5 == 0)  
  "FizzBuzz"
  elsif num % 5 == 0 
  "Buzz"  
  elsif n um % 3 == 0  
   "Fizz"
  else
    nil
  end
end