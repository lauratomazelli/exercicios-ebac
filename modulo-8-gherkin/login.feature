Feature: Login na plataforma

  Background:
    Given que estou na página de login da EBAC-SHOP

  # Exemplo de reuso com tabela
  Scenario Outline: Tentar fazer login
    When preencho o usuário "<usuario>" e a senha "<senha>"
    And clico em "Entrar"
    Then o resultado deve ser "<mensagem>"

    Examples:
      | usuario    | senha        | mensagem                               |
      | laura@ok   | 12345678     | redirecionado para tela de checkout    |
      | laura@ok   | senhaErrada  | Usuário ou senha inválidos             |
      | errado@x   | 12345678     | Usuário ou senha inválidos             |
