class Triangle
  
  attr_accessor :a, :b, :c
  
  def initialize(a,b,c)
    @a = a 
    @b = b
    @c = c
  end
  
  def kind
    
    if @a == 0 || @b == 0 || @c == 0
      raise TriangleError
      
    elsif @a + @b <= @c || @a + @c <= @b || @b + @c <= @a
      raise TriangleError
      
    elsif @a == @b && @b == @c
    :equilateral
    
    elsif @a == @b || @b == @c || @c == @a
    :isosceles
    
    else
    :scalene
    
  end
  
end 
  

  
  class TriangleError < StandardError
    def message
     puts "that's not a triangle!"
    end 
  end
  
end 

    
