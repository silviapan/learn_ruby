#write your code here
def add(x,y)
    x + y
end

def subtract(x,y)
    x - y
end

def sum(array)
    array.inject(0, :+)
end

def multiply(array)
    array.inject(1, :*)
end

def power(base,power)
    base ** power
end

def factorial(x)
    return 1 if ((x==0) or (x==1))
    (1..x).inject(1, :*)
end
