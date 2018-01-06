hash = Hash.new('foo')
hash[:bar] = 'hello world'
hash[:baz] = 'hello pune'

puts hash.slice(:baz)

p hash.transform_keys { |k| k.to_s }
