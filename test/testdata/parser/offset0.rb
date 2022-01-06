# typed: true
module Model
  def a-b; end
  #    ^ error: unexpected token "-"
  #     ^ error: Method `b` does not exist on `T.class_of(<root>)`
  #        ^^^ error: unexpected token "end"
end
