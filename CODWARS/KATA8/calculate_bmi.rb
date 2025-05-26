#Write function bmi that calculates body mass index (bmi = weight / height2).

def bmi(w, h)
  n = w / (h*h)
  if n <= 18.5
    return "Underweight"
    elsif
    n <= 25.0
    return "Normal"
    elsif
    n <= 30.0
    return "Overweight"
    elsif
    n > 30.0
    return "Obese"
    end
end