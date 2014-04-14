# p024proccall.rb 
def some_mtd some_proc
  puts 'Start of method'
  #some_proc.call
  some_proc.call
  puts 'End of method'
end

def any_mtd
  puts 'Hello 2'
end

say = lambda do
  puts 'Hello'
end

some_mtd say
#some_mtd any_mtd


a_block = lambda { |x| "Hello #{x}!" }

puts a_block.call 'World'
