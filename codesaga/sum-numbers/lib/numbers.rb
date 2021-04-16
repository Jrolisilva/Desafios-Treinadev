class Numbers
  def sum_text(numbers_text)
    num = numbers_text.split("\n")
    soma = 0
    num.each do |n|
      soma += n.to_i
    end
    soma
  end
end



