
   def fact(n)
  if n==0
  1
  else
  n*fact(n-1)
end
end
fact(5)
puts fact(ARGV[0].to_i)
