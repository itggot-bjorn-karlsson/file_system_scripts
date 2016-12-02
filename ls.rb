# require_relative 'lib/.rb'


b = ARGV[0]

if ARGV == []
  puts "you must put in a argument"
  exit
elsif b == "Dir"
  puts Dir.glob("*")
elsif b == "rb" || b == "txt"
  puts Dir.glob("*.#{b}")
else
  puts "##ARGUMENT_ERROR##"
  puts "## wrong argument given: #{b} "
  puts "## Should only be txt !OR! rb"
end
