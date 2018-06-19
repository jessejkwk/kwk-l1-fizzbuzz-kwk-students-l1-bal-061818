    def fizzbuzz(number)
      x = 0
      
      if(number % 5 == 0 && !(number % 3 == 0))
          puts "Buzz"
      elsif(number % 3 == 0 && !(number % 5 == 0))
          puts "Fizz"
      elsif(number % 3 == 0 && number % 5 == 0)
          puts "FizzBuzz"
      else
          puts "busy bee"
      x += 1
      end
    end
  end