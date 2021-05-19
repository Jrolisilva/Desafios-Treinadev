class PagamentoCredito < Pagamento
    attr_accessor :quantidade, :juros, :produto
    
    def initialize(quantidade:, juros:, produto:)
        super(quantidade: quantidade, produto: produto)
        @juros = juros

    end
    def atualizar_valor
        @valor += valor * juros/100
    end

end