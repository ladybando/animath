class Addition
  def call
    add
  end

  def add
    addition = "1 + 1"
    a = addition
    puts addition
    input = gets.strip.to_i
    input.Addition.valid?
  end

  def self.valid?
    input = gets.strip.to_i
    answer = 2
    if input == answer
    puts "great job"
    else
      puts "try again"
    end
  end
end
