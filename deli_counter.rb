

def line(katz_deli)
if katz_deli.length == 0
  puts  "The line is currently empty."
else
message = "The line is currently:"
katz_deli.each_with_index do |value, index|
message += " #{index.to_i + 1}. #{value}"
end
puts "#{message}"
end
end

#if katz_deli.length >= 1
#puts "The line is currently: #{katz_deli}"
#elsif katz_deli.length == 0
#  puts "The line is currently empty."

#end
#end

def take_a_number(name, array)
puts "Welcome, #{name}. You are number  in line."
end

def now_serving(name)
  if katz_deli.length == 0
  return "There is nobody waiting to be served!"
elsif katz_deli.length >= 1
  katz_deli.shift
  return  "#{katz_deli[0]}"

end
end
