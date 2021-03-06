# Computes the nth fibonacci number in the series starting with 0.
# fibonacci series: 0 1 1 2 3 5 8 13 21 ...
# e.g. 0th fibonacci number is 0
# e.g. 1st fibonacci number is 1
# ....
# e.g. 6th fibonacci number is 8
def fibonacci(n)
  raise ArgumentError if n.nil? || n < 0
  return 0 if n == 0
  return 1 if n == 1

  a = 0
  b = 1
  i = 2

  while i <= n
    c = a + b
    a = b
    b = c
    i += 1
  end
  return c

end
