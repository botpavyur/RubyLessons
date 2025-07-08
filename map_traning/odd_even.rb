array = [1, 2, 3, 4]
evens = array.select {|element| element.even?}

puts evens.map {|element| element * element}.inspect