# Calculator : Add
def add(x, y)
    addition = x + y
    return addition
end

# Calculator : Subtract
def subtract(x, y)
    subtraction = x - y
    return subtraction
end

# Calculator : Sum
def sum(array)
    arr = array.inject(0){|s, x| s + x}
    return arr
end

# Calculator : Multiply
def multiply(x, y)
    multiplication = x * y
    return multiplication
end

# Calculator : Power
def power(x, y)
    puissance = x ** y
    return puissance
end

# Calculator : Factorial
def factorial(n)
    for i in 0..n
        factor = (1..n).inject(1) {|r,i| r * i}
        return factor
    end
end