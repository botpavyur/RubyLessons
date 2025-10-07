# Clock shows h hours, m minutes and s seconds after midnight.
# Your task is to write a function which returns the time since midnight in milliseconds.

def past(h, m, s)
  ms = (h * 3.6e+6) + (m * 60000) +(s * 1000)
  return ms
end