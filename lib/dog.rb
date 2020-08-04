# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def save(instance)
    @@all.push(instance)
  end
  
  def initialize(name)
    @name = name
   save(self)
  
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each do |j|
      puts "#{j}"
    end
 
  end
  
end 