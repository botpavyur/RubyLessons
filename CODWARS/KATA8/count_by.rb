# Create a function with two arguments that will return an array of the first n multiples of x.
# Assume both the given number and the number of times to count will be positive numbers greater than 0.

def count_by(x, n)
  (1..n).map { |i| x * i }
end
