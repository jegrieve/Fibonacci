def fibs(n) #fibonacci iterative
    return [0] if n == 1
    return [0, 1] if n == 2
    fib_sequence = [0, 1]
    i = 0
    while n > 0
        fib_sequence << (fib_sequence[i] + fib_sequence[i + 1])
        i += 1
        n -= 1
    end
    fib_sequence
end

#p fibs(6) => [0, 1, 1, 2, 3, 5, 8, 13]

def fibs_rec(n) #fibonacci recursive
    return [0] if n == 1
    return [0, 1] if n == 2
    fibs_rec(n - 1) + fibs_rec(n - 2)
end

 #p fibs(6) => [0, 1, 1, 2, 3, 5, 8, 13]