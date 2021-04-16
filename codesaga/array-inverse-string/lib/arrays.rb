class Arrays
  def inverse_strings(array)
   array_invertido = array.map(&:reverse)
   (array - array_invertido)
  end
end

