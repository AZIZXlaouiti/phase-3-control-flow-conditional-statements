def admin_login (username,password)
   return "Access granted" if username.downcase == 'admin' && password == "12345"
    return  "Access denied"
end    

def hows_the_weather(num)
  return "Brisk!" if num<40
  return  "Too dang hot" if num>=40&&num<=65
  return  "It's too dang hot out there!" if num >85
  return "Perfect!"

end

def fizzbuzz(num)
   return "FizzBuzz" if num%15==0
   return  "Fiz" if num%3==0
   return "Buzz" if num%5==0
   num
end
def caluculator (opartor,num1,num2)
   result =  case(opartor)
            when "+"then num1+num2
            
            when "-"then num1-num2
             
            when "*"then num1*num2
              
            when "/"then num1/num2
            else "nope" 
           end    
        end       

        