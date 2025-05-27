
class User
  @@counter = 0

  def initialize(name)
    @name = name
    self.class.increment
  end

  def self.increment
    @@counter += 1
  end

  def self.total_users
    @@counter
  end
end

user1 = User.new('pasha')
user2 = User.new('bogdan')

puts "library users #{User.total_users}"
