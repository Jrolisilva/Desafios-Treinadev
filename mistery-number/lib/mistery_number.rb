class MisteryNumber
  def calculate(operation)
    numero = operation.gsub(/\?/, "x").split('=')
    x = 0
    while(eval numero[0].gsub("x", "#{x}")) != (eval numero[1])
      x+=1
    end
    x
  end
end
