class YangPolicy::CLI


  def call
    puts "Welcome to Yang's policies"
    puts "please enter the topic number you will like to explore"
    array = ["ECONOMY/JOBS & LABOR", "DEMOCRACY/ GOVERNANCE"]
    array.each.with_index do |item, index|
      puts "#{index+1}. #{item.gsub(/\s+/,"_").to_sym}"
    end
  end
end
