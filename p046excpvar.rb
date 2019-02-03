begin
	raise 'A test ecveption.'
rescue StandardError => e
	puts e.message
	puts e.backtrace.inspect
end