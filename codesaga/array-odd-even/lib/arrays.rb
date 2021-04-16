class Arrays
  def self.converte_impares_por(lista, numero)
    impar = lista.select(&:odd?)
    [impar, impar.map{|x| x * numero}]
  end

  def self.converte_pares_por(lista, numero)
       par = lista.select(&:even?)
       [par, par.map{|y| y * numero }]
  end
end
