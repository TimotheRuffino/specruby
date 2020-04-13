def add (x,y)
  x+y
end

def subtract (x,y)
  x-y
end

def multiply(x,y)
  x.to_f * y.to_f 
end

def sum (x)
  [*x].sum  # * = on ne spécifie pas de nombre
  end


def power (x,y)
  x ** y # ** = puissance
end  

def factorial (x)
  (1..x).inject(:*) || x
end

