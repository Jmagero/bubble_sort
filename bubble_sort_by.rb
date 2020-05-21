arr = ["Hi", "Helo", "Hey"]

def bubble_sort_by (arr)
  n = arr.length-1
  n.times do 
    n.times do |i|
      result = yield arr[i],arr[i+1] 
      if result == 1
        arr[i],arr[i+1] = arr[i+1],arr[i]
      end
    end
  end
  p arr
end

bubble_sort_by(arr) do  |left,right|
  left.length <=> right.length
end