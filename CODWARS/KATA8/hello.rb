# Make a simple function called greet that returns the most-famous "hello world!".
# Style Point
# Sure, this is about as easy as it gets. But how clever can you be to create the most creative "hello world" you can think of?
# What is a "hello world" solution you would want to show your friends?

def greet
  time = Time.now.wday
  if time == 1 || time == 2 || time == 3 || time == 4 || time == 5
    "hello world!"
  else 
    time == 0 || time == 6
    "goobye world!"
  end
end