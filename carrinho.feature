#Language: pt
Funcionalidade: Carrinho
    # Site magazineluiza.com.br

    Cenário: Adicionar produtos
        Dado que esteja na Home
        Quando adicionar produto ao carrinho
        Então deverá redirecionar a page carrinho
        E deverá exibir o produto no carrinho

    Cenário: Remover produtos
        Dado que esteja no carrinho
        Quando existir produtos no carrinho
        E selecionar remover item
        Então o produto deverá ser removido da lista

    Cenário: Verificar frete
        Dado que esteja no carrinho
        Quando existir produtos no carrinho
        E prosseguir com a compra
        Então deverá requerir autenticação

    Contexto: Credenciado
        Dado que esteja logado
        E que esteja no carrinho
        
        Cenário: Salvar para mais tarde
            Quando selecionar salvar para mais tarde
            Então deverá adicionar produto a lista de desejos
            E remover produto do carrinho

        Cenário: Verificar frete
            Quando existir produtos no carrinho
            E prosseguir com a compra
            Então deverá exibir as opções de frete

        Cenário: Finalizar compra
            Quando concluir pedido
            Então deverá redirecionar a página rastreamento
            