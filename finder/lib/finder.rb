class Finder
  def index_of(list, value)
    resultado = []
    
    list.each_with_index do |item, index|
      if item.include?(value)
        resultado << index
      end
    end   
    resultado 
  end
end