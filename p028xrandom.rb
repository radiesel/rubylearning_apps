# p028xrandom.rb  
# We now need to display the contents of the file from the word USA  
puts Dir.pwd

k = File.new("hellousa.rb", "w") 
#k.puts("hellousa.rb")
k.write("hellousa.rb")
k.close

puts Dir.pwd
f = File.open("hellousa.rb", "r")

# SEEK_CUR - Seeks to first integer number parameter plus current position  
# SEEK_END - Seeks to first integer number parameter plus end of stream  
#   (you probably want a negative value for first integer number parameter)  
# SEEK_SET - Seeks to the absolute location given by first integer number parameter  
# :: is the scope operator - more on this later  
f.seek(12, IO::SEEK_SET)  
print f.readline  
f.close  