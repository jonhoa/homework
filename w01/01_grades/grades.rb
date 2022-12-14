def final_grade(array)
  if array == []
    return "I"
  end
  i = 0
  sum = 0
  average = 0
  while i < array.length
    sum = sum + array[i].to_f
    i += 1
  end 
  average = sum / array.length.round
  average = average.round
  puts average
  # Associating code to grade
  if average >= 90
    return "A"
  elsif average >= 80 && average <= 89
    return "B"
  elsif average >= 70 && average <= 79
    return "C"
  elsif average >= 60 && average <= 69
    return "D"
  elsif average < 60
    return "F"    
    end    
end
