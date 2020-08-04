# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def save(name)
    @@all.push(name)
  end
  
  def initialize(name)
    @name = name
   save(name)
  
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each do |j|
      puts "#{j}"
    end
 
  end
  def self.clear_all
  @@all.clear
end

end 