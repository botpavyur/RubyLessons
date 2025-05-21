passenger = [
  {
tiket_number: "LT123540 0123", 
first_name: "Aleksandr",
last_name: "Aleksandrov",
departuer_city: "Paris",
destination_city: "Berlin",
number_documents: "WH5646YU54"
},

{
tiket_number: "LV345 1", 
first_name: "Vladimir",
last_name: "Vsachev",
departuer_city: "Warsaw",
destination_city: "Berlin",
number_documents: "GB130600"
},

{
tiket_number: "WP1200 4", 
first_name: "Sofiia",
last_name: "Key",
departuer_city: "Warsaw",
destination_city: "Paris",
number_documents: "J3 100703"
}
]

puts "Passengers train: Warsaw - Paris"

passenger.each_with_index do |passenger, number|
  puts "\n* * * Seat nr. #{number + 1} * * *"
  puts "\nBilet number: #{passenger[:tiket_number]}"
  puts "Trip to: #{passenger[:departuer_city]} - #{passenger[:destination_city]}"
  puts "\nName: #{passenger[:first_name]} #{passenger[:last_name]}"
  puts "Nubemr documents: #{passenger[:number_documents]}"
end
