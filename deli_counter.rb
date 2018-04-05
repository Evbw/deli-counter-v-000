# Write your code here.
katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0
    puts "The line is currently empty."
    else
      katz_deli.each_with_index do |name, index|
        katz_deli << #{index + 1}. #{name}
       puts "The line is currently: #{index + 1}. #{name}"
    end
  end
end

def take_a_number(katz_deli, name) 
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli, name)
  if (katz_deli.length > 0) 
    puts "Currently serving #{katz_deli.shift()}."
  
    else 
      puts "There is nobody waiting to be served!"
  end
end