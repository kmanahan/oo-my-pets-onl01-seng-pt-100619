class Owner

  attr_reader :name, :species
  @@all = []
  @@count = 1
  
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
    @@count.map do |owners| 
  end 
    
end