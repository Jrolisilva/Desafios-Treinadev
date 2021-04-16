class FileParser
    def to_binary_file(string)
        caminho = "data/file2.txt"
        resultado = string.split(';').map{|e| e.to_i}.map{|x| x.to_s(2)}
        
        if !File.exists?(caminho)
            documento = File.new(caminho, "w")
            resultado.each do |e|
                documento.puts(e)
            end
            documento.close
        else
            documento = File.open(caminho, "a")
            resultado.each do |e|
                documento.puts(e)
            end
            documento.close
        end
    end
end


