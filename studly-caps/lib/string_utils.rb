class StringUtils
  def wavefy(string)
    array = string.chars
    array.each_with_index do |valor, index|
      if index.even?
        array[index] = valor.downcase
      else
        array[index] = valor.upcase
      end
    end
    array.join
  end
end
