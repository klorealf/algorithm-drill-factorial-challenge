def factorial_iterative(n)
  sum = 1
  until n == 0
    sum *= n
    n -= 1
  end
  sum
end

def factorial_recursive(n)
  if n == 0
    return 1
  else
    return n * factorial_recursive(n-1)
  end
end
