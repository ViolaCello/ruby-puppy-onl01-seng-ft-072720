# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def save
    @@all.push(self)
  end
  
  def initialize(name)
    @name = name
   save
  
  end
  
   def self.print_all 
    @@all.each do |j|
      puts "#{j}"
    end
  
  
  def self.all 
    @@all 
  end
  
 
 
  end
  def self.clear_all
  @@all.clear
end

end 