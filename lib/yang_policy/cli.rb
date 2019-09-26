class YangPolicy::CLI


  def call
    make_topics
    make_policies
    display_topics
  end

  def make_topics
    topics_array = ["ECONOMY/JOBS & LABOR", "DEMOCRACY/ GOVERNANCE"]
    Topics.new(topics_array)
  end



  def display_topics
    puts "Welcome to Yang's policies"
    puts "please enter the topic number you will like to explore"
  #each topic.name with index to be listed
  #array = ["ECONOMY/JOBS & LABOR", "DEMOCRACY/ GOVERNANCE"]
  #array.each.with_index do |item, index|
  #  puts "#{index+1}. #{item.gsub(/\s+/,"_").to_sym}"
  #end
  #input = get.strip
  end
end
