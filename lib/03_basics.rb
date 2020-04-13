def who_is_bigger(a,b,c)
  if(a || b || c == nil)
      return "nil detected"
  end
  if(a || b ||c != nil)
      return "#{[a,b,c].max} is bigger" 
  end
end

def reverse_upcase_noLTA(str)
  str.delete("l", "a", "t")
  str.reverse!
  str.split.map(&:upcase).join(' ')
  
  
end
  





