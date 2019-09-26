class Policy
  attr_accessor :name, :problem, :goal
  @@all = []

  def initialize(name)
    :name = name
    @@all << self
  end

  

  def self.all
    @@all
  end



end
