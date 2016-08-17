pr = Proc.new { puts "Inside a proc's block!" }

pr.call

p = Proc.new { |x| puts x.upcase }
%w{ David Black }.each(&p)

def capture_block(&block)
	puts "Got block as proc!"
	block.call
end
Proc.new { puts "Inside the block!" }
capture_block { puts "Inside the block" }

p = Proc.new { puts "This proc argument will serve as a code block." }
capture_block(&p)