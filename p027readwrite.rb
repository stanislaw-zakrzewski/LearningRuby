File.open('p014constructs.rb', 'r') do |f1|
	while line = f1.gets
		puts line
	end
end

File.open('test.rb', 'w') do |f2|
	f2.puts "Created by Stachu"
end

require 'find'
Find.find('/.') do |f|
	type = case
		when File.file?(f) then "F"
		when File.directory?(f) then "D"
		else "?"
	end
	puts "#{type}: #{f}"
end