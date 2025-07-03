# language: pt

Funcionalidade: Autenticar usuário na plataforma

  Contexto:
    Dado que estou na página de login da EBAC‑SHOP

  Esquema do Cenario: Tentativa de login
    Quando preencho usuário "<usuario>" e senha "<senha>" e clico em "Entrar"
    Então o sistema deve apresentar "<resultado>"

    Exemplos:
      | usuario        | senha       | resultado                                       |
      | laura@email    | 12345678    | redireciona para o checkout                     |
      | laura@email    | senhaErrada | Usuário ou senha inválidos                      |
      | errado@email   | 12345678    | Usuário ou senha inválidos                      |
