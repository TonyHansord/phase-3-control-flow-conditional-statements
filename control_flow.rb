def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345" 
  return "Access granted"
  else 
  return "Access denied"
  end  
end

def hows_the_weather(temperature)
  # your code here
 resp = if temperature < 40
  return "brisk"
  elsif temperature >= 40 && temperature <= 65
  return "a little chilly"
  elsif temperature > 85
  return "too dang hot"
  else
  return "perfect"
  end

  return "It's #{resp} out there!"
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
  calculation = case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else  puts "Invalid operation!"
  end
  
  calculation
end