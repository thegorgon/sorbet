# typed: false
# Should still see at least method def (not body)
def test_constant_only_scope
  A:: # error: Unable to resolve constant `A`
end # error: unexpected token
