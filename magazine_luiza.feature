# Language: pt
Funcionalidade: Vendas

    Cenário: Pesquisar por item
        Dado que esteja na Home
        Quando abrir a barra de pesquisa
        E pesquisar por computador
        E adicionar o primeiro produto ao carrinho
        Então deverão ser exibidos computadores
        E deverá ir para o carrinho
        E deverá ser direcionado para a compra
