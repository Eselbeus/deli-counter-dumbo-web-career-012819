# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |person, idx|
      line += " #{idx + 1}. #{person}"
    end
    puts line
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts 
  
end