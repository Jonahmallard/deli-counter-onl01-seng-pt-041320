kats_deli = []
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    i = 0 
    new_customer = []
    until i == katz_deli.length
    new_customer<< "#{i++}. #{katz_deli[i]}"
    i += 1
  end
  puts "The line is currently: " << new_customer.join(" ")
end
end
    