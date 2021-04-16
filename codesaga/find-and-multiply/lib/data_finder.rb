class DataFinder
  def find_and_multiply(list)
   result = []
   list.map do |number|
    
    list.select do |num|
      if num - number == 1984
        result << num * number
      end
    end
   
   end  
    result.sum
  end
end
