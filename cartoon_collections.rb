def roll_call_dwarves(names) 
   # Your code here
   names.each_with_index do |name,index|
     num = index + 1
     puts "#{num} #{name}"
 end
end

=begin def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    call.split()
    
  end  
=end end

def long_planeteer_calls(calls)
  # Your code here
  calls.map do |call|
    if call.length >= 4
       true
    elsif call.length < 4
       false
   end
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.map do |string|
    if string.include?("cheese")
      cheese_types[0]
    elsif string.include?("gouda")
      cheese_types[1]
    elsif string.include?("camembert")
      cheese_types[2]
    else return nil
 end
end
