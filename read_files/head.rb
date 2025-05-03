foreheads_path = "./data/foreheads.txt"
eyes_path = "./data/eyes.txt"
noses_path = "./data/noses.txt"
mouths_path = "./data/mouths.txt"

if File.exist?(foreheads_path)
  file = File.new(foreheads_path)
  foreheads = file.readlines.sample
  file.close
else
  abort 'Foreheads not found'
end

if File.exist?(eyes_path)
  file = File.new(eyes_path)
  eyes = file.readlines.sample
  file.close
else
  abort 'Eyes not found'
end

if File.exist?(noses_path)
  file = File.new(noses_path)
  noses = file.readlines.sample
  file.close
else
  abort 'Noses not found'
end

if File.exist?(mouths_path)
  file = File.new(mouths_path)
  mouths = file.readlines.sample
  file.close
else
  abort 'Mouths not found'
end

puts foreheads
puts eyes
puts noses
puts mouths
