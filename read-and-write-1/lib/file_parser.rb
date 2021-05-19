class FileParser
    def to_integer(string)
        string.to_i(2)
    end
    def convert(data)
        document = File.open(data)
        result = document.map(&:chomp).inject(0){|soma, valor| soma + to_integer(valor)}
        document.close
        result
    end
end
