def say_hello(name)
puts  "Hello Kent Beck!"
end

def say_hello(arg="name")
  return arg
end

def ("Hello Kent Beck!") #=> "Hello Kent Beck!"
def (name)
say_hello("chris")
