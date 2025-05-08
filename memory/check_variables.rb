varible = 1

class Myclass

  def  initialize
    @variable = 2
  end

  def check_variables

    if defined?(variable)
      puts "variable defined - varible"
    else
      puts "not variable defined - varible"
    end

    if defined?(@variable)
      puts "variable defined - @varible"
    else
      puts "not variable defined - @varible"
    end

  end

end

my_class = Myclass.new

my_class.check_variables