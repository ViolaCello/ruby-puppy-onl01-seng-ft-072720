# Add your code here
class Dog 
  @@all = []

  
  attr_accessor :name
  
  def initialize(name)
    @name = name
   
    @@all.push(name)
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each do |i|
      puts "#{i}"
    end
 
  end
  
end 