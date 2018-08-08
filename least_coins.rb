#write out your code here

def least_coins(cents)
coins = {
  :quarter => "0"
  :dime => "0"
  :nickel => "0"
  :penny => "0"
}

least_coins.loop do 
  until cents == 0

 if cents % 25 == 0 
   coins[:quarters] += 1

 elsif cents % 10 == 0 
   coins[:dimes] += 1
  
 elsif cents % 5 == 0
   coins[:nickels] += 1
  
 elsif cents % 1 == 0
   coins[:pennies] += 1
 break
 end 
end

 puts least_coins(130)