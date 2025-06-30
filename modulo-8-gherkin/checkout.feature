Feature: Cadastro no checkout

  Background:
    Given que estou na tela de cadastro do checkout

  Scenario: Cadastro bem-sucedido
    When preencho todos os campos obrigatórios corretamente
    And informo um e-mail válido
    And clico em "Concluir cadastro"
    Then o sistema finaliza meu cadastro com sucesso

  Scenario: E-mail em formato inválido
    When preencho todos os campos obrigatórios
    And informo o e-mail "laura@@email"
    And clico em "Concluir cadastro"
    Then o sistema exibe a mensagem "E-mail inválido"

  Scenario: Campos vazios
    When deixo um ou mais campos obrigatórios vazios
    And clico em "Concluir cadastro"
    Then o sistema exibe a mensagem "Preencha todos os campos obrigatórios"
