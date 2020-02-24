class Triangle
  
  attr_accessor :a, :b, :c
  
  def initialize
    @a = a 
    @b = b
    @c = c
  end
  
  def kind
    if a == b && b == c
    :equilateral
    elsif
    a == b || b == c || c == a
    :isosceles
    else 
    :scalene
  end 
  
  def check_dat_triangle
    if kind = :equilateral || :isosceles || :scalene
      
  
  class Triangle_error < StandardError
    
  end 
  
  
    
