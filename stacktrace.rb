def hello_punerb
  1 + 2
  "hello"
  10 * 10
  cause_some_error
  1 + 100
end

def cause_some_error
  not_here
end

def not_here
  finally_cause_some_error
end

def finally_cause_some_error
  raise "Something went wrong"
end

hello_punerb
