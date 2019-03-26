

def line(katz_deli)
if katz_deli.length == 0
  puts  "The line is currently empty."
else
message = "The line is currently:"
katz_deli.each_with_index do |value, index|
message += " #{index + 1}. #{value}"
end
puts message
end
end


def take_a_number(name, array)
if katz_deli.length == 0
  katz_deli.collect do |customer|
    katz_deli << "Ada"
  end
puts "Welcome, Ada. You are number #{array.to_i + 1} in line."
end
end


def now_serving(name)
  if katz_deli.length == 0
  return "There is nobody waiting to be served!"
elsif katz_deli.length >= 1
  katz_deli.shift
  return  "#{katz_deli[0]}"

end
end
