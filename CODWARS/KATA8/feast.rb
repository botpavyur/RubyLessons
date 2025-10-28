#All of the animals are having a feast! Each animal is bringing one dish. There is just one rule:
# the dish must start and end with the same letters as the animal's name.
# For example, the great blue heron is bringing garlic naan and the chickadee is bringing chocolate cake.

def feast(beast, dish)
  beast.chars[0] == dish.chars[0] && beast.chars.reverse[0] == dish.chars.reverse[0] ? true : false
end