katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  end
  katz_deli
end

def take_a_number(katz_deli, new_customer)
  new_customer << katz_deli
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length +1}"
  
end

def now_serving(katz_deli)
  
end

