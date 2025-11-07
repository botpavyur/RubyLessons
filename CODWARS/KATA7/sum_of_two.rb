#Create a function that returns the sum of the two lowest positive numbers given an array of minimum 4 positive integers.
# No floats or non-positive integers will be passed.

def sum_two_smallest_numbers(num)
  sort = num.sort
  sum = sort[1] + sort[0]
end