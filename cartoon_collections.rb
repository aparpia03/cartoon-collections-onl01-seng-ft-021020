require 'pry'
def roll_call_dwarves(names) 
   # Your code here
   names.each_with_index do |name,index|
     num = index + 1
     puts "#{num} #{name}"
 end
end

 def summon_captain_planet(calls)
  # Your code here
  calls.map do |call|
    call.capitalize + "!"
  end  
 end

def long_planeteer_calls(calls)
  # Your code here
 calls.any? do |call|
    call.length > 4; 
 end
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.include?("cheddar")
    end 
 end 