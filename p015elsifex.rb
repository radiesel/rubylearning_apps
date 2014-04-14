# p015elsifex.rb  
# elseif example  
  
# Original example  
puts "1 Hello, what's your name?"  
STDOUT.flush  
name = gets.chomp  
puts 'Hello, ' + name + '.' 
 
if name == 'Satish' 
    puts 'What a nice name!!' 
else 
    if name == 'Sunil' 
        puts 'Another nice name!' 
    end 
end 
 
# Modified example with elseif 
puts "2 Hello, what's your name?"  
STDOUT.flush  
name = gets.chomp  
puts 'Hello, ' + name + '.'  
  
if name == 'Satish'  
    puts 'What a nice name!!'  
elsif name == 'Sunil'  
        puts 'Another nice name!'  
end  
  
# Further modified  
puts "3 Hello, what's your name?"  
STDOUT.flush  
name = gets.chomp  
puts 'Hello, ' + name + '.' 
 
# || is the logical or operator 
if name == 'Satish' || name == 'Sunil' 
    puts 'What a nice name!!'  
end  # p015elsifex.rb  
# elseif example  

# 
unless ARGV.length == 2  
  puts "Usage: program.rb 23 45"  
#  exit  
end  

# Loops  
var = 0  
while var < 10  
  puts var.to_s  
  var += 1  
end  

#
age = 15  
# We talk about the Range class later on  
# will output teenager  
puts (13...19).include?(age) ? "teenager" : "not a teenager"

#
age = 23  
person = (13...19).include?(age) ? ("teenager") : ("not a teenager")  
puts person # => "not a teenager" 

year = 2000  
leap = case  
       when year % 400 == 0 then true  
       when year % 100 == 0 then false  
       else year % 4   == 0  
       end  
puts leap  