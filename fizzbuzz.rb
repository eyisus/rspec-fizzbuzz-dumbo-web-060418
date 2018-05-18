def fizzbuzz(n)
msg = ""

if n%3==0
  msg+="Fizz"
end

if n%5==0
  msg+="Buzz"
end

if (n%3 != 0 && n%5 != 0)
return nil
end
return msg
end