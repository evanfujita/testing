def add(n, m)
    n + m
end

def subtract(n, m)
    n - m
end

def multiply(n, m)
    n * m
end

def fib(n)
    return 1 if n <= 2
    return fib(n - 1) + fib(n - 2)
end