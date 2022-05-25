module Math
  def add(num1, num2)
    num1 + num2
  end
  def triple(num)
    num * num * num
  end
  def odd_or_even(num)
    if num % 2 == 0
      'even'
    else
      'odd'
  end
end

# include or use a class or mod from another file
# require_relative - go to the fodler and file to include
# in your code

require_relative ''

class MathAssignment
  include Math
  
  def first_sol
    odd_or_even(triple(add(10, 50)))
  end
  
  def second_sol
    triple(add(12, 20))
  end
end

class MathAssignment2
  include Math
  
  def first_sol
    odd_or_even(triple(add(7, 80)))
  end
  
  def second_sol
    triple(add(68, 30))
  end
end