def say_hello(name)
puts  "Hello Kent Beck!"
end

def myMethod(arg="Hello Kent Beck!")
  return arg
end

myMethod("Hello Kent Beck!") #=> "hi"
myMethod() #=> "hello world!"
