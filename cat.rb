# require_relative 'lib/.rb'
ARGV == true

 a = ARGV[0]

#if ARGV == []
#  puts "you must put in a argument"
#  exit
#end





if File.exist? a
else
  puts "error! #{a} does not exist"
end


puts File.readlines(a)
