def factorial(n)
#puts "Enter n"
#n =gets.chomp.to_i
n.to_i
x = 0
if  n == 0 || n == 1
    x =1
else
   x = n * factorial(n - 1)
   
 end
 return x
 end
