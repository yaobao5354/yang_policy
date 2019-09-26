class Policy
  attr_accessor :name, :policy_url, :problem, :goal
  @@all = []

  def initialize(polices_hash)
    :name = name
    @@all << self
  end

  def self.create_from_collection(policies_array)
    policies_array.each |policy|
      self.new|policy|
    end
  end

  def self.all
    @@all
  end



end
