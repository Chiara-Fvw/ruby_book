def take_block(number, &block)
  block.call(number)
end
#The ampersand (&) in the method definition tells us that the argument is a block. 
number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end
#The only difference is that because this method can accept a block, we can pass in a block of code using do/end

#PROCS CAN BE PASSED INTO METHODS. MODIFY THE ABOVE METHOD TO TAKE A PROC INSTEAD

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)