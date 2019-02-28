def say_hello()
puts  "Hello Kent Beck!"
end

def say_hello(arg="name")
  return arg
end

def ("Hello Kent Beck!") #=> "Hello Kent Beck!"
def (name)
