#Why does the following code ...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

give us error?

#because it should be execute(&block)