s1 = 'Jonathan'
s2 = 'Jonathan'
s3 = s1

if s1 == s2
	puts 'Both strings have identical contents'
else
	puts 'Both strings do not have identical content'
end

if s1.eql? s2
	puts 'Both strings have identical contents'
else
	puts 'Both strings do not have identical content'
end	

if s1.equal? s2
	puts 'Both strings have identical contents'
else
	puts 'Both strings do not have identical content'
end	

if s1.equal? s3
	puts 'Both strings have identical contents'
else
	puts 'Both strings do not have identical content'
end


names = [ 'ann', 'richard', 'william', 'susan', 'pat']
puts names[0]
puts names[3]
names2 = %w{ann richard william susan pat}
puts names2[0]
puts names2[3]

puts 'witam bardzo serdecznie'.length
puts 'witam bardzo serdecznie'.bytesize
puts 'witam bardzo serdecznie'.encoding

puts "witam bardzo serdecznie".length
puts "witam bardzo serdecznie".bytesize
puts "witam bardzo serdecznie".encoding