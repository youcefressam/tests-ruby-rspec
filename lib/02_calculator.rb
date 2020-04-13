def add (a,b)
    return a+b
end

def subtract (a,b)
    return a-b
end

def multiply (a,b)
    return a*b
end

def power (a,b)
    return a**b
end

def factorial(num)
  if num == 0
    return 1
  else
      return num *factorial(num-1)
  end
end

        