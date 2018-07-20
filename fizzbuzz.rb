def fizz_buzz
  num=1 
  while num<201
    if (( num % 3==0 )&& (num % 5==0 ) )
     puts "fizzbuzz"
    elsif num % 3==0 
     puts "fizz"
    elsif num % 5==0
      puts "buzz"
    else 
     puts num 
     end
     num+=1 
  end 
end 
fizz_buzz



