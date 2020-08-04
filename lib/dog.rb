# Add your code here
class Dog 
  @@all = []
  @@name = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@name.push(name)
    @@all.push(self)
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@name.each { |i| puts "#{i}" }
 
  end
  
end 