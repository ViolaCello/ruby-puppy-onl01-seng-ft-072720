# Add your code here
class Dog 
  @@all = []
  @@names = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@names.push(name)
    @@all.push(self)
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@name.each do |i|
      puts "#{i}"
    end
 
  end
  
end 