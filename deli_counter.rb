# Write your code here.
katz_deli=[]
def line(katz_deli)
  if katz_deli.length=0
    puts "The line is currently empty."
  else
     katz_deli_ordered=[]
     katz_deli.each_with_index do|name,index|
      katz_deli_ordered.push("#{index+1}.#{name}")
     end
    puts "The line is currently: #{katz_deli_ordered.join}"
  end
end
