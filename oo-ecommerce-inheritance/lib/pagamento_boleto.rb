class PagamentoBoleto < Pagamento
    attr_accessor :quantidade, :produto

    def initialize(quantidade:, produto:)
        super(quantidade: quantidade, produto: produto)
    end
end