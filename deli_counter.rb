# Write your code here.
katz_deli = []

def line(katz_deli)
   if katz_deli.length==0 
    puts "The line is currently empty."
  end 
  line_description= "The line is currently:"
  if katz_deli.length > 0 
  katz_deli.each_with_index do |person, index|
    line_description+= " #{index+1}. #{person}"
  end
  puts line_description
end
end 

def take_a_number(katz_deli, name)
  n= katz_deli.length
  puts "Welcome, #{name}. You are number #{katz_deli[n+1]} in line."
end 