# Write your code here.
def line
final_line = "The line is currently: "
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      counter = 1
      final_line << "#{counter}. #{name} "
      counter += 1 
  end 
  puts final_line
end 