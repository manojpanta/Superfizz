class SuperFizzBuzz

  def initialize
    @range = 1000
    @count = 0
  end


  def start
    until @count == @range
      @count += 1
      if @count % 7 == 0 && @count % 5 == 0 && @count % 3 == 0
        puts "SuperFizzBuzz"
      elsif @count % 3 == 0 && @count % 7 == 0
        puts "SuperFizz"
      elsif @count % 5 == 0 && @count % 7 == 0
        puts "SuperBuzz"
      elsif @count % 5 == 0 && @count % 3 == 0
        puts "FizzBuzz"
      elsif @count % 3 == 0
        puts "Fizz"
      elsif @count %5 == 0
        puts "Buzz"
      elsif @count %7 ==0
        puts "Super"
      else
       p @count
      end
    end
  end
end

superfizzbuzz = SuperFizzBuzz.new
superfizzbuzz.start
