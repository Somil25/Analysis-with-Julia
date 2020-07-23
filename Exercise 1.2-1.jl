
# Exercise 1.2-1:
function factorial2(n)  # user defined factorial function
        factorial=1
        if n< 0
           println("NOT EXIST")  # for negative integer the factorial does not exist
        elseif n == 0
           print(1)              # Since 0!=1
        else  
           for i in 1:(n)
               factorial = factorial*i    # loop  to get foctorial of positive integer
           end
           factorial
        end
end


factorial2(6)   # Calculating 6! using factorial2 function

factorial(6)    # Calculating 6! using in-build function

@time factorial2(6);  #execution time of my version

@time factorial(6); #execution time of built-in version of the factorial function.
