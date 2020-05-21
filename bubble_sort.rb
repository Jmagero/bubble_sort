arr = [9,8,5, 2,3,10]

def bubble_sort(arr)
  n = arr.length - 1
  n.times do 
    n.times do |i|   
      if (arr[i] > arr [i + 1])
        arr[i],arr[i+1] = arr[i+1],arr[i]
      end
    end
  end  
  puts arr
end


bubble_sort(arr)