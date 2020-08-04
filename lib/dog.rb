# Add your code here
class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all.push(name)
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each { |i| puts "#{i}" }
    end
  end
  
end 