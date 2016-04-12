def division(num1, num2)
 return "#{num1}".to_f / "#{num2}".to_f
end

division 42, 7

def assign_variable (value)
  "#{value}"
end

assign_variable "Bob"

def argue (phrase = "I'm right and you are wrong!")
"#{phrase}"
end

argue

def greeting (hello, name)
puts "#{hello}, #{name}"
end

greeting  "Hi there", "Bobby"

def return_a_value
  "Nice"
end

return_a_value

def last_evaluated_value
"firstly"
"expert"
end

last_evaluated_value

def pizza_party (yum_factor = "cheese")
 return "#{yum_factor}"
end

pizza_party
pizza_party "pepperon"