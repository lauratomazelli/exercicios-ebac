# language: pt

Funcionalidade: Cadastro no checkout

  Contexto:
    Dado que estou na tela de cadastro do checkout

  Cenario: Cadastro concluído com sucesso
    Quando preencho todos os campos obrigatórios, informo um e‑mail válido e clico em "Concluir cadastro"
    Então o sistema deve finalizar meu cadastro com sucesso

  Cenario: E‑mail em formato inválido
    Quando preencho todos os campos obrigatórios, informo o e‑mail "laura@@email" e clico em "Concluir cadastro"
    Então o sistema deve exibir a mensagem "E‑mail inválido"

  Cenario: Campos obrigatórios vazios
    Quando deixo um ou mais campos obrigatórios vazios e clico em "Concluir cadastro"
    Então o sistema deve exibir a mensagem "Preencha todos os campos obrigatórios"
