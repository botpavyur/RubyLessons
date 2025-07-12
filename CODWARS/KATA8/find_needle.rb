# Write a function findNeedle() that takes an array full of junk but containing one "needle"

def find_needle(haystack)
  a = "needle"
   index = haystack.index(a)
   "found the needle at position #{index}"
 end