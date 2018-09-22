def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    line_length = katz_deli.length
    counter = 1 
    line_string = "The line is currently: "
    katz_deli.each do |customer| 
        line_string << "#{counter}. #{customer} "
        counter += 1
      end
      puts line_string
    end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  line_length = katz_deli.length 
  puts "Welcome, #{new_customer}. You are number #{line_length} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end