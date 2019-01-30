def call_block
	puts 'Start of the block'
	yield
	yield
	puts 'End of method'
end

call_block {puts 'In the block'}
call_block {puts 'Testing'}
call_block {
	puts 'Testing'
	puts 'oko'
}