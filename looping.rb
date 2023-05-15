def happy_new_year
  # counter = 11
  # until counter == 1
  #   counter -=1
  #   puts "Happy New Year!"
  # end

  i = 10
  while i > 0
    puts i
    i -=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
   (1..100).each do | num |
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
   empty = []     #create empty array
  arr = str.split('')    #convert string to indipendent items
  limit = arr.length   
  limit.times{ |i|       #for the string length...........
    x = arr.shift        # remove the first element of the array
    empty.insert(0, x)   # add it to our empty array
  }
  empty.join   #merge our arrayvto a string
end
