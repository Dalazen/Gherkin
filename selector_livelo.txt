# Botão carrinho

<a class="gtm-link-event" data-gtm-event-category="pontoslivelo:geral" data-gtm-event-action="clique:link" data-gtm-event-label="header:carrinho" data-bind="ccLink: {route: targetCart()}" id="a-linkCart" href="/cart">
# por ID 
element :seletorPorId, "#a-linkCart"
//a[@id='a-linkCart']

# Botão login

<a class="button button__primary--blue button--large control__button control__button--pink gtm-link-event __web-inspector-hide-shortcut__" data-gtm-event-category="pontoslivelo:geral" data-gtm-event-action="flutuante:clique:botao" data-gtm-event-label="entrar" data-bind="widgetLocaleText: "loginButtonTextLabel", click: $parent.clickLogin" id="a-buttonLogin">Entrar</a>
# por ID 
element :seletorPorId, "#a-buttonLogin" 
//a[@id='a-buttonLogin']

# Botão de cadastro

<a class="button button__secondary button--large control__button gtm-link-event" data-gtm-event-category="pontoslivelo:geral" data-gtm-event-action="flutuante:clique:link" data-gtm-event-label="crie-sua-conta" data-bind="widgetLocaleText: "createTextLabel", click: $parent.clickLogin" id="a-clickLogin">Criar conta</a>
# por ID 
element :seletorPorId, "#a-clickLogin"
//a[@id='a-clickLogin']