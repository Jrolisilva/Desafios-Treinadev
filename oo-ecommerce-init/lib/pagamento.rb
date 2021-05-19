class Pagamento
    attr_reader :quantidade, :produto, :preco, :valor
    def initialize(quantidade:, produto: 'Sem nome', preco:)
        @quantidade = quantidade
        @preco = preco
        @produto = produto
    end

    def calcular_valor
        @valor = quantidade * preco
    end
    def aplicar_desconto(desconto)
        @valor -= desconto*valor/100
    end
end
