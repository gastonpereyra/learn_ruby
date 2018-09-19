#write your code here
def add(num1,num2)
    num1+num2
end
def subtract(num1,num2)
    num1-num2
end
def sum(arr)
    sum= 0
    for num in arr
        sum+=num
    end
    sum
end
def multiply(arr)
    mult= 1
    for num in arr
        mult*= num
    end
    mult
end
def power(num1,num2)
    num1**num2
end
def factorial(num)
    fact=1
    if num!=0
        for i in 1..num
            fact*= i
        end
    end
    fact

end