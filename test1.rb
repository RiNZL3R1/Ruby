def recursiveFactorial(x)
  return 1 if x == 1
  return x * recursiveFactorial(x-1)
end


# Enter a number
puts "Enter a Number"
N = gets().to_i
# Display the Factorial of the number
puts "The Factorial is:"
puts recursiveFactorial(N).to_s


