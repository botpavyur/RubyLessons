# Task
# Given a year, return the century it is in.

def century(year)
  (year.to_f / 100).ceil
end