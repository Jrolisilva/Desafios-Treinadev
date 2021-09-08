class Arrays
  def self.multiplica_indices(array)
    resultado = []
    array.each_with_index do |numero, indice|
       resultado << numero * indice
    end
    resultado
  end
end
