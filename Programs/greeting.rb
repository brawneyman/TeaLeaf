puts 'Hello and what are you called?'

name = gets.chomp
puts "Is #{name} ALL of your name?"
answer1 = gets.chomp
if answer1 == 'yes'
  puts "Hello #{name} and Congrats on your Very Fine Name!"
  exit(0)
elsif answer1 == 'no'
  puts 'Alright lets get your Full Name then please.'
end

puts 'What is your first name?'
first_name = gets.chomp
puts "Your First Name is #{first_name} Correct?"

answer2 = gets.chomp
if answer2 == 'yes'
  puts "Greetings #{first_name}!"
elsif answer2 == 'no'
  puts 'Tell me your First Name Please?'
  first_name = gets.chomp
  puts "#{first_name}, This is your final First Name! :)"
end

puts 'What is your middle name? (Press Enter for No Middle Name)'
middle_name = gets.chomp
if middle_name == ''
  puts 'You dont have a Middle Name then, Okay.'
else
  puts "Your Middle Name is #{middle_name} Correct?"
  answer2 = gets.chomp
  if answer2 == 'yes'
    puts "Greetings #{first_name}+ #{middle_name}!"
  elsif answer2 == 'no'
    puts 'Tell me your Middle Name Please?'
    middle_name = gets.chomp
    puts "#{middle_name}, This is your final Middle Name! :)"
  end
end

puts 'What is your Last Name?'
last_name = gets.chomp
puts "Your Last Name is #{last_name}, Correct?"
answer2 = gets.chomp
if answer2 == 'yes'
  puts "Greetings and Salutations Oh Mighty #{first_name} #{middle_name} #{last_name}!"
elsif answer2 == 'no'
  puts 'Tell me your Last Name Please?'
  last_name = gets.chomp
  puts "Greetings and Salutations Oh Mighty #{first_name} #{middle_name} #{last_name}!"
end

