def map(array)
    array.map do |n| 
      "#{n * -1}"
    end
end

def map(array)
  array.map{|n| n}
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