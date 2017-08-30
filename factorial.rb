# def factorial_iterative(n)
#   return 1 if n <= 1

#   prod = 1
#   (1..n).each do |elm|
#     prod = prod * elm
#   end

#   return prod

# end

def factorial_iterative(n)
  (1..n).reduce(1) {|prod, elm| prod * elm}
end

def factorial_recursive(n)
  return 1 if n <= 1
    n * factorial_recursive(n-1)
end
