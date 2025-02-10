proc myproc {a b} { 
  if { [llength [info level 0]] != 3} { 
    error "Wrong number of arguments passed to myproc" 
  }
  puts "a is $a, b is $b" 
}
myproc 1 2 