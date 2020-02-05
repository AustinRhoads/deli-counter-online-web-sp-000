# Write your code here.
def line(array)
  ary = []
  if array.count == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
    num = index + 1
    ary.push("#{num}. #{name}")
    end
    puts "The line is currently: " + ary.join(" ")

  end
end

def take_a_number(array, new_cutsomer)
array.push(new_cutsomer)
end

def now_serving(array)

end
