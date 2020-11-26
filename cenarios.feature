#Language: pt
Funcionalidade: Autenticação
    # Site magazineluiza.com.br

    Cenário: Realizar Login
        Dado que esteja na Home
        Quando abrir Login
        E realizar Login com usuário autenticado
        Então deverá retornar ao Home 
        E deverá ser exibido o nome do usuário no Header

    Esquema do Cenário: Realizar Login exception
        Dado que esteja na Home
        Quando abrir Login
        E realizar Login com "<email>" e "<senha>"
        Então deverá exibir a mensagem de erro "<mensagem>"

        Exemplos:
            | email              | senha  | mensagem                                    |
            | teste@gmail.com    | errada | Verifique o login e a senha para continuar. |
            | errado@hotmail.com | teste1 | Verifique o login e a senha para continuar. |
            | xdxd               | 123456 | Insira um CPF, CNPJ ou E-mail válido.       |

    Cenário: Realizar Logout
        Dado que esteja na Home
        Quando executar Logout
        Então deverá encerrar a sessão

    Esquema do Cenário: Registrar Usuário
        Dado que esteja na Home
        Quando abrir Login
        E inserir um "<email>" em Cadastro
        Então deverá prosseguir para a etapa do Cadastro

        Exemplos:
            | email                  |
            | wendeqpariu@gmail.com  |
            | wendyqpariu@gmail.com  |

    Esquema do Cenário: Registrar Usuário exception
        Dado que esteja na Home
        Quando abrir Login
        E inserir um "<email>" em Cadastro
        Então deverá exibir a mensagem de erro "<mensagem>"
        
        Exemplos:
            | email            | mensagem                                |
            | teste            | O e-mail não foi digitado corretamente. |
            | teste@gmail      | O e-mail não foi digitado corretamente. |
            | teste@gmail.com  | Já existe uma conta com esse e-mail.    |
