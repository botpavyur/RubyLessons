def make_negative(n)
  if n > 0
    puts "#{n = -n}"
    else n <= 0
    puts "#{n}"
    end
  end

n = STDIN.gets.chomp.to_i

puts make_negative(n)