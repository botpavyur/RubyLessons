puts "Enter a sentence with a hashtag:"
string = STDIN.gets.chomp
hashtag_regexp = /#[[:word:]-]+/

hashtags = string.scan(hashtag_regexp)
puts "Here are your hashtags: #{hashtags.join(", ")}"