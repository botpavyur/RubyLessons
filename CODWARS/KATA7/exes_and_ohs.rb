# Check to see if a string has the same amount of 'x's and 'o's.
# The method must return a boolean and be case insensitive. The string can contain any char.

def xo(str)
  x = []
  o = []
  str.chars.each do |el|
    if el == "x" || el == "X"
      x << el 
    elsif el == "o" || el == "O"
      o << el
    end
  end
  p x.size == o.size ? true : false
end