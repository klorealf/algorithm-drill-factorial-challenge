def factorial_iterative(n)
  if n <= 1
    return 1
  else
    count = 1
    while n>1
    count *= n
    n -=1
    end
  end
  count
end


def factorial_recursive(n)
end
