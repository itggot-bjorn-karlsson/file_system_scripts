#require_relative 'lib/.rb'
a = ARGV[0]



if ARGV == []
  puts "you must put in a argument"
  exit
end
if File.exist? a
  puts "it already exist dummy!"
else

  File.open(a, "w") do |b|
    b.puts "hello World!"
  end
  exit
end
