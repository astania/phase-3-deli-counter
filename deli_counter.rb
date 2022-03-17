# Write your code here.

def line(katz_deli)
  if katz_deli.length != 0
    line = "The line is currently:"
    katz_deli.each.with_index(1) { |person, index| line << (" #{index}. #{person}") }
    puts line
  else puts "The line is currently empty."   end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
