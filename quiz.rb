puts "Welcome! Let's see how you measure up!"
puts "First, I'd like to ask you some questions."
puts "What do you think is your best trait?"
puts "Not to toot my own horn or anything, but I like that I can/am/have:"
print "> "
trait = $stdin.gets.chomp
puts "Thank you - that is an awesome thing to be/have/be able to do!"
puts "What is something that someone else has said you could 'work on' to be better?"
puts "Well, they said, 'You could be/change your:'"
print "> "
opinion = $stdin.gets.chomp
puts "How generous of them to gift you with their opinion..."
puts "What is something about yourself that you are proud of/like about yourself that you don't think others see?"
puts "I like that I can/am/have:"
print "> "
awesome = $stdin.gets.chomp
puts "Cooooooooool!"
puts "One last question, in whatever unit of measurement you prefer, how short are you from the bottom of your heels to the top of your head, while standing up (comfortably)?"
print "> "
measurement = $stdin.gets.chomp
puts "I am out of questions... are you ready to see how you measure up? I'm looking for 'sure' or 'nah'.'"
print "> "
ready = $stdin.gets.chomp

if ready == "sure"
  puts "Great!"
  puts "Measuring approximately #{measurement} units of measurement from top to heel, you are: Pretty Much Perfect as a Person Could Be!"
  puts "It's wonderful that you feel that you can/are/have #{trait}!"
  puts "So someone else thinks you can stand to improve by changing #{opinion}. So what if it's true? Last time I checked, there were no perfect humans. Or trees. Or flowers. Maybe cats..."
  puts "Remember, you can appreciate, or at least try to be #{awesome}."
elsif ready == "nah."
  puts "No worries - take care!"
end
