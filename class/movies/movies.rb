require "./main.rb"

films = []
puts "Enter the name of the director:"
maker = STDIN.gets.chomp

while films.size < 3
  puts "Enter one of their films:"
  movie = STDIN.gets.chomp
  movies = Movies.new(maker, movie)
  films << movies
end

film = films.sample
puts "Director: #{maker}, and one of their films: #{film.name_movies}"
