require_relative "product"
require_relative "movie"
require_relative "book"

book = Book.new(name: "Маленький приц", genre: "басня", author: "Антуан де Сент-Экзюпери", price: 23, amount: 4)
movie = Movie.new(name: "Леон", year: 1994, director: "Люк Бессон", price:50, amount: 1)

book.amount(1)
movie.price(30)

puts book.to_s
puts movie.to_s
