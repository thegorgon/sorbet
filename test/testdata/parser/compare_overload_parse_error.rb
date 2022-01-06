# typed: false
class A
  def greater_eqaul>=(foo) # error: unexpected token ">="
  end # error: unexpected token "end"
end

class B
  def less_equal<=(foo) # error: unexpected token "<="
  end # error: unexpected token "end"
end
