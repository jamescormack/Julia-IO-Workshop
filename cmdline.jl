# simple code to show command line abilities

for i in ARGS
  println(i)
end

if sizeof(ARGS) > 2
  print("Sum of two and three args:")
  println((parse(Int64,ARGS[2]) + parse(Int64,ARGS[3])))
end

println("Enter some number:")
num = readline(stdin)
write(stdout, "Your number is $(num)\n")
