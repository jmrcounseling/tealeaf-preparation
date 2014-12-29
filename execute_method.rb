def execute(&block)
  block # needs .call to run
end

execute { puts "Hello from inside the execute method!"}

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}


