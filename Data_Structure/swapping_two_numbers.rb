# Method 1

def swap(a, b)
    temp = a 
    a = b
    b= temp
    return a,b
end

# Method 2 

def swap(a, b)
    a,b = b, a
    return a,b
end

# method 3 

def swap(a, b)
    a =a +b
    b = a -b 
    a = a- b
    return a, b
end 


