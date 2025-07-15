#Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.

def invert(list)
  invert = []
 for item in list
   invert << -item
   end
  invert
end