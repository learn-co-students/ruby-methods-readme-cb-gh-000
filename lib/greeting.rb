=begin
Everything in Ruby returns a value. Methods in Ruby always
return the last statement of their body. In the case
that the last statement is another function call, it
will return the value returned by the nested function call.
=end


def test
  name = "Frank";
end


puts test
