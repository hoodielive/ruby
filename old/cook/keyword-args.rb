def foo(a, b="b_default", *c, d:, e: "e_default", **f, &g)
  =begin
     a: Required positional argument
     b: Optional positional argument with a default value
     c: Splat positional arguments that lack default values
     d: Declared keyword argument
     e: Declared keyword argument with default value
     f: Double splat keyword arguments that lack default values
     g: Block argument
   =end
end
