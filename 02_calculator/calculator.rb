#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  sum = 0
  array.each {|a| sum+=a}
  sum
end

def multiply(*args)
  product = 1
  args.each {|a| product*=a}
  product
end

def power(a, b)
  a ** b
end

def factorial (a)
  if a == 0
    1
  else
    fact = 1
    i = 1
    while i < (a + 1)
      fact *= i
      i+=1
    end
    fact
  end
end
