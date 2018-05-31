# Write your code here.
katz_deli = []

def line(katz_deli)
  temporary_array = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name, counter|
      counter = 1
      temporary_array.push("#{counter}. #{name}")
      counter = counter + 1
    end
    puts "The line is currently: #{temporary_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  #puts the person's name along with their position in line. People like to count from 1, not from 0 ("zero") like computers.
  # puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  #puts "Currently serving #{name}."
end