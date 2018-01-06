q = Queue.new;
t = Thread.new { q.push "abc".starts_with?("foo") }
p q.pop
t.join

puts Thread.report_on_exception
