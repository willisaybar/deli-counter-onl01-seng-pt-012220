# def line(katz_deli) 
#   katz_deli == 0 
#   if katz_deli.length >= 1  
#     puts "Your number is #{katz_deli}" 
#     katz_deli += 1
#   else puts "The line is currently empty."
#   end
# end

# def line(katz_deli)
#   if katz_deli.empty?
#     puts "The line is currently empty."
#   else
#     current_setence = "The line is currently: "
#     counter = 1
#     katz_deli.each do |p| 
#       current_sentence += " #{counter}. #{p}" 
#       counter += 1 
#     end
#     puts current_sentence
#     end
#   end

# def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
# end

# def now_serving(katz_deli)
#   if katz_deli.empty?
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli.shift}."
#   end
# end

def line(array) 
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

