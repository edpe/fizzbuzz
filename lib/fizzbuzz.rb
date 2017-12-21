#def fizzbuzz(number)

#  return "fizzbuzz" if (number % 3 == 0) && (number % 5 == 0)

#  return "fizz" if number % 3 == 0

#  return "buzz" if number % 5 == 0

#  number

#end

def fizzbuzz(number)
  number % 3 == 0 ? (number % 5 == 0 ? "fizzbuzz" : "fizz") : (number % 5 == 0 ? "buzz" : number)
end
