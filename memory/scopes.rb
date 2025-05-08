$a = 1

b = 2

def method
  c = 3
end

if defined?($a)
  puts "global-variable $a"
else
  puts "not found $a"
end

if defined?(b)
  puts "local-variable b"
else
  puts "not found b"
end

if defined?(method)
  puts "method-variable c"
else
  puts "not found c"
end