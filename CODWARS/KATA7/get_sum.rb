#Given two integers a and b, which can be positive or negative, 
#find the sum of all the integers between and including them and return it. If the two numbers are equal return a or b.

def get_sum(a,b)
 ( [a, b].min .. [a, b].max ).sum
end