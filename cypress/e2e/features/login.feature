#language: pt

# 1 Login válido (user e senha válidos)
# - Login inválido:
# 	2 User inválido e senha válida
# 	3 User válido e senha inválida
# 	4 User vazio e senha válida
# 	5 User válido e senha vazia
# 6 Usuário bloqueado
# 7 Usuário com prolema

Funcionalidade: Validação do login do saucedemo
    Cenários voltados para os os testes de login do saucedemo

Contexto: O usuário deve estar na página de login do saucedemo
     Dado que eu acesse a página de login

    # Cenário: Validação do login válido
    #     Quando eu preencho o campo login "standard_user"
    #     E eu preencher a senha "secret_sauce"
    #     E eu clico em "LOGIN"
    #     Então o sistema irá para a tela de "Catálogo de produtos"

Cenário: Validação de Login com Diferentes Tipos de Usuário
    Quando eu preencho os campos de usuário e senha com as credenciais do usuário "usuario_valido"
    E eu clico no botão "LOGIN"
    Então eu devo ser redirecionado para a tela de "Products"