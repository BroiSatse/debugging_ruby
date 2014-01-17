class Hello::Display
  def initialize(name = "World")
    @name = name
  end

  def say_hi  
    puts "Hello #{@name}"  
  end
end
