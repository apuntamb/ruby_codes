# A module that behaves like a stack
module Stacklike
  def stack
    @stack ||= []
  end

  def add_to_stack(obj)
    stack.push(obj)
  end

  def del_from_stack
    stack.pop
  end
end
