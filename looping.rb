def happy_new_year
  10.times do |i|
    puts "#{10-i}"
  end
  puts "Happy New Year!"# your code here
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
i = 0 
while i < 100 
  i+= 1 
  puts fizzbuzz(i)
 end
end 

def reverse_string(str)
 str.chars.reduce {|x, y| y + x}
end
