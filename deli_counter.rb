# Write your code here.

def line(arr)
  str = "The line is currently"
  if arr.empty?
    puts str << " empty."
  else
    str += ": "
    arr.each_with_index do |element, index|
      if index == arr.length - 1
        str << "#{index + 1}. #{element}"
      else
        str << "#{index + 1}. #{element} "
      end
    end
    puts str
  end
end

def take_a_number(arr, str)
  arr << "#{str}"
  puts "Welcome, #{str}. You are number #{arr.length} in line."
end

def now_serving(arr)
  puts "There is nobody waiting to be served!"
  puts "Currently serving #{arr.first}."
  arr.shift
end