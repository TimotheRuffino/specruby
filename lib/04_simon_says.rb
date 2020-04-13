def echo (x)
  x
end

def shout (x)
  x.upcase
end

def repeat (x, n=2)
x = [x] * n * " "
end

def first_word (x)
  x.split[0]
end

def titleize (x)
  
  x.split.map(&:capitalize).join(' ')
  
end



