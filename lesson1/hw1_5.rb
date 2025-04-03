puts "Press Enter to flip the coin"
gets.chomp
coin = ["Heads"] * 45 + ["Tails"] * 45 + ["EDGE!"] * 10
rd = coin.sample
puts rd