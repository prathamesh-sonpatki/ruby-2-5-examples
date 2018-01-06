array_from_user = [4, 2, 0, 1]

array_from_user.each do |number|
  p (10 / number)
  rescue ZeroDivisionError => exception

  p exception
  next
end
