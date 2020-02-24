class Triangle
  
  attr_accessor :a, :b, :c
  
  def initialize
    @a = a 
    @b = b
    @c = c
  end
  
  def kind
    
    if a == 0 || b == 0 || c == 0
      raise Triangle_error
      
    elsif @a + @b <= @c || @a + @c <= @b || @b + @c <= @a
      raise Triangle_error
      
    elsif a == b && b == c
    :equilateral
    
    elsif a == b || b == c || c == a
    :isosceles
    
    else
    :scalene
    
  end 
end
end 
  

  
  class Triangle_error < StandardError
    def message
      "that's not a triangle!"
    end 
  end
  
end 

    
