class ProdutoLivro < Produto
    attr_accessor :nome, :preco, :estoque, :autor, :genero, :paginas

    def initialize(nome: 'N/A', preco:'N/A', estoque:'N/A', autor:'N/A', genero:'N/A', paginas:'N/A')
        super(nome: nome, categoria: Categoria.new(nome: 'Livros'), preco: preco, estoque: estoque)
        @autor = autor
        @genero = genero
        @paginas = paginas

    end
end
