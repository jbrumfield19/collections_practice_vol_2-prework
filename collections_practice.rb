# your code goes here
def begins_with_r(array)
  check = true
  array.each do |element|
    check = false if element[0] != "r"
  end
  check
end

def contain_a(data)
  data.map {|value| value.index('a') != nil ? value : nil}.compact
end