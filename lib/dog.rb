

class Dog 
  
  attr_accessor :name
  
@@all= []
  
  def initialize (name)
    @name = name  #changed from a class varible @@ to and instance varible @
     @@save = save
  end
  
  def self.all
    @@all
  end

def save 
  @@all << self
end

  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
end
end


pluto=Dog.new("Pluto")
pluto.name 
  