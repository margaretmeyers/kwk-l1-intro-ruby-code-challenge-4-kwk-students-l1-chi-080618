#write out your code here

def least_coins(cents)
  coins = {
    :quarter => 0,
    :dime => 0,
    :nickel => 0,
    :penny => 0
  }

# least_coins.loop do 
  until cents == 0
    if cents % 25 == 0 
     coins[:quarter] += 1
     cents = cents - 25
    elsif cents % 10 == 0 
     coins[:dime] += 1
     cents = cents - 10
    elsif cents % 5 == 0
     coins[:nickel] += 1
     cents = cents - 5
    elsif cents % 1 == 0
     coins[:penny] += 1
     cents = cents - 1
    else
      break
    end 
  end 
  puts coins
end

least_coins(130)