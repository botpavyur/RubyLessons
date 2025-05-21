passenger = {
tiket_number: "LT123540 0123", 
first_name: "Aleksandr",
second_name: "Aleksandrovich",
last_name: "Aleksandrov",
departuer_city: "Paris",
destination_city: "Berlin",
number_documents: "WH5646YU54"
}
puts "\nBilet number: #{passenger[:tiket_number]}"
puts "Trip to: #{passenger[:departuer_city]} - #{passenger[:destination_city]}"
puts "\nName: #{passenger[:first_name]}"
puts "Second name: #{passenger[:second_name]}"
puts "Last name: #{passenger[:last_name]}"
puts "\nNubemr documents: #{passenger[:number_documents]}"