class ArrayUtils
  def self.multiplos(qtd, multiplo)
    (1..qtd).map{|n| n * multiplo}

  end

  def self.tabuada(numero)
   (1..numero).map{|x| multiplos(10, x)}
  end
end
