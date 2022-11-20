# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
def greet(name="chema")
    puts "Hello, #{name}!"
    end
    def greet_with_default(name="programmer")
        puts "Hello, #{name}!"
    end
    def add(num1,num2)
         return num1+num2
  end

  def halve(number)
    if number.class == Integer
        return number / 2
    else 
        puts 'nil'
    end
    end
    #def halve(num)
     #   return nil unless num.class == Integer
        
      #  num / 2
      #end