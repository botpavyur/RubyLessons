# Simple, given a string of words, return the length of the shortest word(s).
# String will never be empty and you do not need to account for different data types.

def find_short(s)
  min = []
  s.split.each do |el|
    min << el.size
  end
 min.min
end