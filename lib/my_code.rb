def map(array)
  new_array = [ ]
    array.each do |n| 
      new_array << n * -1
    end
    new_array
end

def map(array)
  array.map{|n| n *1}
end

def map(array)
  array.map{|n| n * 2}
end

def map(array)
  array.map{|n| n **2}
end

def reduce_to_total(source_array,starting_point)
  source_array.reduce(100){|sum, element| sum + element}
end