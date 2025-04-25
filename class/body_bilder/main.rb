class BodyBilder

  def initialize
    @triceps = 0
    @biceps = 0
    @deltoid = 0
  end

  def pump(muscle)
    case muscle
     when "triceps"
      @triceps += 1
     when "biceps"
      @biceps += 1
     when "deltoid"
      @deltoid += 1
     else
      puts ""
    end
  end
 
  def show_muscles
    puts "triceps: #{@triceps}, biceps: #{@biceps}, deltoid: #{@deltoid}"
  end
end 
