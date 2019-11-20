class Owner

  attr_reader :name, :species
  @@all = []
  
  
  def initialize(name)
    @name = name 
    @species
    @@all << self
  end 

  def name
    @name 
  end 
  
  def species
    @species = "human"
  end 
  
  def say_species 
     "I am a #{species}."
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count 
    self.all.each.count do |owners|
      owners
    end
  end 
  
  def self.reset_all 
    
  end 
    
end