puts "Hello, what's your name"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Stachu'
	puts 'What a nice name!!!'
else
	if name == 'Sunill'
		puts 'Another great name!!!'
	end
end

STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Stachu' || name == 'Sunill'
	puts 'What a nice name!!!'
end

var = 0
while var < 10
	puts var
	var += 1
end

age = 15
puts (13...19).include?(age) ? 'teenager' : 'not a teenager'
age = 23
puts (13...19).include?(age) ? 'teenager' : 'not a teenager'

year = 2000
leap = case
	when year % 400 == 0 then true
	when year % 100 == 0 then false
	else year % 4 == 0
	end

puts leap


puts NIL.class
puts nil.class
puts NIL.object_id
puts nil.object_id


unless ARGV.length == 2
	puts "Usage: program 23 45"
	exit
end