def prime?(num)
  if num <= 1 
    return false 
  end
  
  range_array = []
  range = (1..num)

  
  range_array.each do |i|
    count = 0 
    if num % i == 0 
      count += 1 
    end
    if count > 2 ? false : true
    end
  end
end 
