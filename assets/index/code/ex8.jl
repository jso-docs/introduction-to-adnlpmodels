# This file was generated, do not modify it. # hide
for i = 1:5
  global x
  x = x - H(x)\g(x)
  println("x = $x")
end