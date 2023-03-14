def admin_login(username, password)
  # your code here
  if username == "admin" || username == "Admin" && password == "12345" 
  return "Access Granted"
  else 
  return "Access Denied!"
  end  
end

def hows_the_weather(temperature)
  # your code here
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

