"Hello".yield_self { |str| str + " World" }

"Hello".try { |str| str + " World" } # Rails

nil.yield_self { |obj| "Hello World" }

nil.try { |obj| "Hello World" } # Rails

"Hello".tap { |str| str + " World" }

add_greeting = -> (str) { "HELLO " + str }
to_upper = -> (str) { str.upcase }

"world"
  .yield_self(&to_upper)
  .yield_self(&add_greeting)

"data.csv"
  .yield_self { |name| File.expand_path(name, __dir__) }
  .yield_self { |path| File.read(path) }
  .yield_self { |body| CSV.parse(body) }
  .map        { |row|  row[1].to_i }
  .sum
