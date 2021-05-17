# language: pt

Funcionalidade: Login
    Sendo um usuário previamente cadastrado
    Quero acessar o Zenklub com meu email e senha
    Para que eu possa agendar e visualizar minhas sessões

@login-com-sucesso
    Esquema do Cenario: Login do usuário com sucesso
        Dado que acesso a página de Login
        Quando submeto minhas credenciais com "<email>" e "<senha>"
        Então devo ser redirecionado para a área logada

        Exemplos:
            | email                 | senha        |
            | natjosviaki@gmail.com | hu$vtLao$*Fw |
# | qachallenge@zenklub.com | qachallenge |