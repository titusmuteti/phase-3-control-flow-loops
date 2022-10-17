def happy_new_year
  i = 11
  while i > 1
    i -= 1
    puts"#{i}"
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
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end


# function fizzbuzzPrinter() {
#   for (let num = 1; num <= 100; num++) {
#     console.log(fizzbuzz(num));
#   }
# }

# function fizzbuzz(num) {
#   if (num % 3 === 0 && num % 5 === 0) {
#     return "FizzBuzz";
#   } else if (num % 3 === 0) {
#     return "Fizz";
#   } else if (num % 5 === 0) {
#     return "Buzz";
#   } else {
#     return num;
#   }
# }

def reverse_string(str)
  i = str.length
  reverse = ""
  while i > 0
    i = i - 1
    letter = str[i]
    reverse += letter
  end
  reverse
end
