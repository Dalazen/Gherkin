# Array de botões categoria

<div class="main_menu">
    <div class="wrap">
        <div class="row">
            <div class="col s100">
            <ul class="main_menu_ul">
            <li><a href="https://www.divvino.com.br/clubed">ClubeD</a></li>
            <li><a href="https://www.divvino.com.br/c/vinhos/_/N-3cgj4d?Nrpp=12">Vinhos</a></li>
            <li><a href="https://www.divvino.com.br/c/cervejas/_/N-1s7mim7">Cervejas</a></li>
            <li><a href="https://www.divvino.com.br/c/destilados/_/N-1tzbs97">Destilados</a></li>
            <li><a href="https://www.divvino.com.br/c/gourmet/_/N-1971o21">Gourmet</a></li>
            <li><a href="https://www.divvino.com.br/c/acessorios/_/N-15qn7mc">Acessórios</a></li>
            <li><a href="https://www.divvino.com.br/blog" target="_blank" rel="noopener noreferrer">Blog</a></li>
            </ul> </div>
        </div>
    </div>
</div>

element :seletorPorClasse, '.main_menu'
element :strongPoints, 'body > div.navbar_fixed_top > div.main_menu'

# Box do produto

<div id="carrousel_viewed_too">

element :seletorPorID, '#carrousel_viewed_too'

# Ícone de lupa na busca

<div class="div_lupa">
    <button type="submit" onclick="submitSearchBox(event)" class="icon-lupa">
    </button>
</div>

element :seletorPorClasse, '.div_lupa'
element :strongPoints, 'body > div.navbar_fixed_top > div.lsc > div > div > div.col.s50 > form > div.col.s9 > div'

# Botão carrinho

<div class="cart_line_label_goto_cart">Ir para o carrinho</div>

element :seletorPorClasse, '.cart_line_label_goto_cart'
element :strongPoints, '#cartContentHeader > div.cart_container > div > div:nth-child(2) > div > div > div.col.s40 > a > div'
