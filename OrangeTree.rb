class OrangeTree

  def initialize
    @height = 1
    @age = 0
    @oranges = 0
    @orangeCount = 0

    puts 'You have planted new orange tree!'
  end

  def height
    puts "Your tree is now #{@height} cm high."
  end

  def oneYearPasses
    @age = @age + 1
    @height = @height + 10
    @oranges = 0

    puts "Your tree is now 1 year older so it got #{@age} year and it grew aditional 10 cm so it is now #{@height} cm tall!"

    if @age > 10
      puts "Your tree dies :("
    end

    if @age > 2
      @age.times do
        @oranges = @oranges + 1
      end
    end
  end

  def countTheOranges
    @orangeCount = @oranges
    puts "You got #{@orangeCount} oranges on your tree."
  end

  def pickAnOrange

    if @orangeCount > 1
      @orangeCount = @orangeCount - 1
      puts "Mmm that was perfect orange. You still got #{@orangeCount} left on your tree but do not be greedy!"
    elsif @orangeCount == 1
      @orangeCount = @orangeCount - 1
      puts "Mmm that was perfect orange. That was last orange so you have to wait for new ones next year."
    else
      puts "Sorry you already ate all oranges.."
    end
  end
end

puts
fruit = OrangeTree.new
fruit.height
fruit.oneYearPasses
fruit.countTheOranges
fruit.oneYearPasses
fruit.oneYearPasses
fruit.countTheOranges
fruit.pickAnOrange
fruit.pickAnOrange
fruit.pickAnOrange
fruit.oneYearPasses
fruit.oneYearPasses
fruit.oneYearPasses
fruit.countTheOranges
fruit.pickAnOrange
fruit.pickAnOrange
fruit.pickAnOrange
fruit.pickAnOrange
fruit.pickAnOrange
fruit.pickAnOrange
