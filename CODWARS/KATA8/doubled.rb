#Given an array of integers, return a new array with each value doubled.

def maps(x)
  for item in 0...x.length
    x[item] *= 2
  end
  x
end
