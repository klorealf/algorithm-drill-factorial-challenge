def factorial_iterative(n)
  number = n
  current_solution = 1
  while number > 0
    current_solution *= number
    number -= 1
  end
  current_solution
end

def factorial_recursive(n)
end

