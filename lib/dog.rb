# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all.push(self)
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each { |i| puts "#{i}" }
 
  end
  
end 