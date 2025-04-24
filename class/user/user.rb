class User
  def initialize(name, age)
    @name = name
    @age = age
  end

  def is_old?
    @age > 60
  end

  def username
    if is_old?
      puts "#{@name} \nis #{@age} years old - an adult"
    else
      puts "#{@name} \nis #{@age} years old - young"
    end
  end
end