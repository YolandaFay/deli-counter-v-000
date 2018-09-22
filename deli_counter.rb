def line(katz_deli)
  if katz_deli.empty
    return "The line is currently empty."
  else 
    line_length = katz_deli.length 
    katz_deli.each do |customer| 
      
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  line_length = katz_deli.length 
  puts "Welcome, #{new_customer}. You are number #{line_length} in line."
end

def now_serving()
end