def mtdarry
	10.times do |num|
		square = num ** 2
		return num, square if num > 5
	end
end

num, square = mtdarry
puts num
puts square

ENV.each {|k, v| puts "#{k}: #{v}"}

f = ARGV[0]
puts f