def fizzbuzz(int) # Don't forget! This file needs to be 'required' in its spec file
  if int % 3 == 0
   "Fizz" # See README.md for instructions on how to do this
  end
end

def fizzbuzz(int)
  if int % 5 == 0
    "Buzz"
  end
end

def fizzbuzz(int)
  if int % 3 !== 0
  else
     int % 5 !== 0
     "Fizzbuzz"
     