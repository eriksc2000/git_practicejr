class Dog
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @alive = true
  end

  # def bark
  #  puts "woof"
  # end
  # 
  # def alive?
  #   @alive
  # end
  # 
  # def dead?
  #   !@alive
  # end
  # 
  # def likes_cats?
  #   false 
  # end 
  # 
  # def sit
  #  puts 'good dog'
  # end 
end
