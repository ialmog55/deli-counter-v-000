# Write your code here.
katz_deli=[]
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     katz_deli_ordered=[]
     katz_deli.each_with_index do|name,index|
      katz_deli_ordered.push("#{index+1}. #{name}")
     end
    puts "The line is currently: #{katz_deli_ordered.join(" ")}"
  end
end
def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
  katz_deli.push(name)
end
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
