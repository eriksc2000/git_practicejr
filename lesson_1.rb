class Dog
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end 
  
  def bark
   puts "woof"
  end
  
  def alive?
    true
  end 

  def dead?
    !alive?
  end
end
