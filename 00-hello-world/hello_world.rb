
# create an optional parameter so program will work whether or not one is given
def hello_world(name={})

  # if a name is given, return "Hello, [name]!"
  if name.length != 0 || !name.empty?
    return "Hello, #{name}!"
  else
  # if blank string or no parameters given, return "Hello, World!"
    return "Hello, World!"
  end
end


# TODO: try other conditional like ternary???
