
# Exercise 1.2-3:
function f(x,n)  # user defined function to compute f(x,n)=Σ_{i=1}^{n}Π_{j=1}^{i} x^{n-j+1}
        sum= 0     # Setting Intial sum to 0 
        for i in 1:n  # loop to calculate summation
            mul=1
            for j in 1:i   # loop to calculate Productn
                mul=mul*(x^(n-j+1))
            end  
            sum = sum + mul      # Computing summation of Products
        end
        sum
end   

println(f(2,3))  # f(2; 3) Computation

# Computed by hand f(2,3):
   
# Σ_{i=1}^{3}Π_{j=1}^{i} 2^{4-j}

#  2^(3) + 2^(3)*2^(2) + 2^(3)*2^(2)*2^(1)

# 8 + 32 + 64 = 104
