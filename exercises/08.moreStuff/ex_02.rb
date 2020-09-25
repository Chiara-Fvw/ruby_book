def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!"}

# NOTHING - There is no .call method.
# => #<Proc:0x00007fc450062180@(irb):14>