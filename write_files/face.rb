foreheads_path = "./data/foreheads.txt"
eyes_path = "./data/eyes.txt"
noses_path = "./data/noses.txt"
mouths_path = "./data/mouths.txt"

if File.exist?(foreheads_path)
  file = File.new(foreheads_path)
  foreheads = file.readlines.sample
  file.close
else
  abort 'Лбы не найдены'
end

if File.exist?(eyes_path)
  file = File.new(eyes_path)
  eyes = file.readlines.sample
  file.close
else
  abort 'Глаза не найдены'
end

if File.exist?(noses_path)
  file = File.new(noses_path)
  noses = file.readlines.sample
  file.close
else
  abort 'Носы не найдены'
end

if File.exist?(mouths_path)
  file = File.new(mouths_path)
  mouths = file.readlines.sample
  file.close
else
  abort 'Рты не найдены'
end

time = Time.now
file_name = "face " + time.strftime("%Y-%m-%d %H:%M:%S") + ".txt"
f = File.new(file_name, 'w')

f.puts(foreheads)
f.puts(eyes)
f.puts(noses)
f.puts(mouths)
f.close