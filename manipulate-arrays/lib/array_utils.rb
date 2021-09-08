class ArrayUtils
  def self.compara(lista1, lista2)
    lista1.to_set == lista2.to_set && lista1.size == lista2.size
  end
  def self.divisiveis(divisor1, divisor2)
    res_div1 = []
    res_div2 = []
    res_div3 = []

    (1..50).map do |num|
      if num % divisor1 == 0 && num % divisor2 == 0
        res_div1 << num
      elsif num % divisor1 == 0
        res_div2 << num 
      elsif num % divisor2 == 0
        res_div3 << num
      end
    end
    [res_div1, res_div2, res_div3]
  end

  def self.soma(array)
    array.inject(:+)
  end
  
  def self.combinar(lista1, lista2)
    lista1.product(lista2)
  end

end