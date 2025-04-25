require "./main.rb"

bodybuilder1 = BodyBuilder.new
bodybuilder2 = BodyBuilder.new
bodybuilder3 = BodyBuilder.new

bodybuilder1.pump("triceps")
bodybuilder2.pump("biceps")
bodybuilder3.pump("deltoid")

puts "First bodybuilder:"
bodybuilder1.show_muscles

puts "Second bodybuilder:"
bodybuilder2.show_muscles

puts "Third bodybuilder:"
bodybuilder3.show_muscles
