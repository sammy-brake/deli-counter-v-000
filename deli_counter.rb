# Write your code here.
def line(katz_deli)
counter = 1
  if katz_deli.size == 0 
    puts "The line is currently empty."
    
  else
    final_line = "The line is currently:"
    katz_deli.each do |name|
      
      final_line << " #{counter}. #{name}"
      counter += 1 
  end
  puts  final_line 
  
end 
  
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.index} in line."
end 
