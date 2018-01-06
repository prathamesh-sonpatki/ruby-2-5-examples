Customer = Struct.new(:name, :city, keyword_init: true)

Customer.new(name: "Prathamesh", city: "Pune")

Customer.new(name: "John")
