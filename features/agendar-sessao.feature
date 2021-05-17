# language: pt

Funcionalidade: Agendar Sessão
    Sendo um usuário previamente cadastrado
    Quero visualizar os especialistas disponíveis
    Para agendar minhas sessões com sucesso

    Contexto: Login
        * Login com "natjosviaki@gmail.com" e senha "hu$vtLao$*Fw"

@agendar-primeira-sessão
    Cenário: Agendar primeira sessão com sucesso
        Dado que não possuo nenhuma sessão agendada
        Quando clico na opção "Nossos Especialistas"
        E no primeiro especialista listado, clico no botão "Gostei 💜 quero saber mais!"
        E seleciono um horário disponível
        Então sou direcionado para a tela de checkout