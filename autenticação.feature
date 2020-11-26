#Language: pt
Funcionalidade: Autenticação
    # Site magazineluiza.com.br

    Contexto: Login
    Dado que esteja na página de Login

        Cenário: Realizar Login
            Quando realizar Login com usuário cadastrado
            Então deverá retornar ao Home 
            E deverá ser exibido o nome do usuário no Header

        Esquema do Cenário: Realizar Login exception
            Quando realizar Login com "<tipo_erro>"
            Então deverá exibir a mensagem de erro "<mensagem>"

            Exemplos:
                | tipo_erro            | mensagem                                    |
                | senha inválida       | Verifique o login e a senha para continuar. |
                | email não cadastrado | Verifique o login e a senha para continuar. |
                | CPF inválido         | Insira um CPF, CNPJ ou E-mail válido.       |
                | CNPJ inválido        | Insira um CPF, CNPJ ou E-mail válido.       |

        Cenário: Realizar Logout
            Dado que esteja logado
            Quando executar Logout
            Então a sessão deverá ser encerrada

        Cenário: Registrar Usuário
            Quando realizar cadastro
            Então deverá retornar ao Home 
            E deverá ser exibido o nome do usuário no Header

        Esquema do Cenário: Registrar Usuário exception
            Quando inserir um "<erro>" em Cadastro
            Então deverá exibir a mensagem de erro "<mensagem>"
            
            Exemplos:
                | erro                | mensagem                                |
                | email inválido      | O e-mail não foi digitado corretamente. |
                | email já cadastrado | Já existe uma conta com esse e-mail.    |
