# Converts temperature from Fahrenheit to Celsius and back

def fToC(temp)
   return "The temperature in Celsius is " + ((temp - 32 ) * 5/9.0).to_s + " degrees."
end

puts fToC(60)

def cToF(temp)
   return "The temperature in Fahrenheit is " + ((temp * 9.0/5) + 32).to_s + " degrees."
end

puts cToF(25)
