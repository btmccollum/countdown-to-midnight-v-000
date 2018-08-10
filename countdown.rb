require 'pry'
#write your code here
timer = 30
def countdown(number)
  while timer >= 0
    puts "#{number} SECOND(S)!"
    timer -= 1
    if timer == 0
      return "HAPPY NEW YEAR!"
    end
  end
    binding.pry
end
