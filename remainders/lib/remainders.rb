class Remainders
  def calculate(string)
    resultado = []
    number = string.split(" ").map(&:to_i)
    
    number.map do |num|
     divisor = number.select {|valor| num % valor == 0 } 
     if divisor.length > 1
      resultado << divisor
     end

    end 
   resultado.sum.inject(:+)
  end
end



