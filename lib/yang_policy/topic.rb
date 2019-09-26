class Topic
  attr_accessor :name, :policies
  @@all = []

  def initialize(topic, policies)
    @name = topic
    @policies = policies
  end


  def self.create_from_collection(topics_array)
    topics_hash.each do |key, value|
      self.new(key,value)
    end
  end

  def self.all
    @@all
  end

end
