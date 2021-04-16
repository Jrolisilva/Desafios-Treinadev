class Arrays
  def self.multiplica_antecessor_predecessor(array)
     resultado = [] 

      array.each_with_index do |valor, indice|
        if indice == 0
          resultado << valor * array[indice + 1]
        elsif indice == (array.length-1)
          resultado << valor * array[indice -1]
        else 
          resultado << array[indice+1] * array[indice-1]
        end
        
      end   
    resultado
  end
end



