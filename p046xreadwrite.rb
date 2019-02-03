begin
	File.open('p014constructs.rb', 'r') do |f1|
		while line = f1.gets
			puts line
		end
	end

	File.open('test001.rb', 'w') do |f2|
		f2.puts "Created by Satish"
	end
rescue StandardError => msg
	puts msg
end