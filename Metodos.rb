def cons(arg)
  p arg.gsub(/H/, "OO")
  p arg
end

def destruct!(arg)
  arg.gsub!(/H/, "OO")
  p arg
end
arg = "Hola"

p cons(arg)
destruct!(arg)