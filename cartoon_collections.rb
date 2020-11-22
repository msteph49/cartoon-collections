def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
    i = 0
    while i < dwarf_names.length
      dwarf_names.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
      i += 1
      end
    end
  


end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect {|x| x.capitalize + "!"}
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
