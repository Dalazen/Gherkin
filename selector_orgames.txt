# Botão de fechar promoções

<span class="btn btn-floating pull-right" data-dismiss="modal" aria-label="Close">
    <i class="material-icons"></i>
</span>

element :seletorPorPrimeiroFilho, '.modal-content:first-child'
element :strongPoints, '#news-popup > div > div > span > i'

# Input de busca

<input class="text-input js-search-input" type="text" name="q" placeholder="Buscar em nosso site" autocomplete="off">

element :seletorPorClasse, '.text-input'
element :strongPoints, '#header > div > div.col-lg-5.col-md-4.col-sm-4.hidden-xs.searchbox > div.js-search-container.hidden-xs > form > input'

# Botão quem somos

<li class=" ">
    <a href="https://orgames.com.br/quem-somos/">
        Quem Somos
    </a>
</li>

element :seletorPorElementosAtributoeValor, 'a[href^="https://orgames.com.br/quem-somos/"]'
element :strongPoints, 'body > div.nav-top.hidden-xs.hidden-sm > div > div.col-xs-9.col-sm-9.col-md-9.col-lg-9.m-none.p-none > ul > li:nth-child(2) > a'