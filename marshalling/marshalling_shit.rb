class MarshalKlass
  def initializer(str)
    @str = str
  end
  def sayHello
    @str
  end
end

o = MarshalKlass("Hello")
data = Marshal.dump(o)
obj.Marshal.load(data)

obj.sayHello
