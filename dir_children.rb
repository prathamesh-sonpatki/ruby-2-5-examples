Dir.entries("/Users/prathamesh/Projects")

Dir.foreach("/Users/prathamesh/Projects") { |child| puts child }

Dir.children("/Users/prathamesh/Projects")

Dir.each_child("/Users/prathamesh/Projects") { |child| puts child }
