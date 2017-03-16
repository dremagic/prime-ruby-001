# Add  code here!
def prime?(number)
if number>1
  test_array = (2...number).to_a
  check_array = []
  test_array.each do |test_number|
    check_array << number%test_number
  end
if check_array.include?(0)
  false
else
  true
end
else
  return false
end

end