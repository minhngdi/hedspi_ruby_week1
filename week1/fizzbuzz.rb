x = Array[0,1,2,3,4,5,6,7,9,10,11,99,101,111]
m = 0
while m<x.length
  if x[m] % 6 == 0
    puts "FizzBuzz"
  elsif x[m] % 2 == 0
    puts "Fizz"
  elsif x[m] % 3 == 0
    puts "Buzz"
  else
    puts "#{x[m]}"
  end
  m = m + 1
end
