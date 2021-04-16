class Chars
  def unique_quantity(text)
    text.split(' ').map {|element| element.chars.uniq.count}.sum
  end
end
