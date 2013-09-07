require 'pry'

#PART 1 Video

  #arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  #arr.each do |element|
  #  puts element
  #end
  #
  #arr.each do |element|
  #    puts element if element > 5
  #end

  #new_arr = arr.select do |element|
  #  element.odd?
  #end
  #
  #puts new_arr

  #3.times do
  #  puts 'whatever'
  #end

  #arr << 11
  #arr.unshift(0)
  #
  #arr.pop
  #arr << 3
  #
  #puts arr.uniq!
  #puts arr

  #h = {a:1, b:2, c:3, d:4}
  # Add e:5 to the Hash
  #h[:e] = 5
  #remove all key values less than 3.5
  #h.each do |k,v|
  #    h.delete(k) if v < 3.5
  #end

  #h.delete_if {|k,v| v < 3.5}
  #puts h

  #h[:f] = [11, 12, 13, {x: 'hi', y: 'there'}]

  #arr << h

  #puts arr

  #puts arr[10][:f][3][:y]

#PART 2 Video
#Calc App + Blackjack Start
  def say(msg)
    puts "=> #{msg}"
  end

  puts 'What is the first number?'
  num1 = gets.chomp

  puts "The number is: #{num1}"

  puts 'What is the second number?'
  num2 = gets.chomp

  say "What would you like to do? 1) add 2) sub 3) multiply 4) div"
  operator = gets.chomp

  if operator == '1'
    result = num1.to_i + num2.to_i
    binding.pry
  elsif operator == '2'
    result = num1.to_i - num2.to_i
  elsif operator == '3'
    result = num1.to_i * num2.to_i
  else
    #to_f is Float
    result = num1.to_f / num2.to_f
  end

  puts result