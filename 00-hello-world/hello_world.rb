def hello_world(name="World")

# if a non-empty string/name is given (true), return "Hello, [name]!"
# else (false) so return "Hello, World!"
return name.length > 0 ? "Hello, #{name}!" : "Hello, World!"
end
