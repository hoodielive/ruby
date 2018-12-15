# It is interesting to note that def now returns the symbolic name of the method of nil. This allows you to string together private
# and public calls when defining classes

class Foo
  private def baz
    return "yay"
  end
  def bar
    baz
  end
end

Foo.new.baz
