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
    self.all.each do |owners|
      owners.count
    end
  end 
    
end