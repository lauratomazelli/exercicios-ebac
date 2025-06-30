Feature: Configurar produto

  # Contexto comum a todos os cenários desta feature
  Background:
    Given que estou na página de um produto da EBAC-SHOP

  # Cenário normal (cada regra vira um Then)
  Scenario: Selecionar cor, tamanho e quantidade
    When seleciono a cor, o tamanho e a quantidade desejada
    Then o botão "Adicionar ao carrinho" fica habilitado
    And o sistema permite até 10 unidades do mesmo produto por venda

  Scenario: Limpar seleção
    Given que já selecionei cor, tamanho e quantidade
    When clico no botão "Limpar"
    Then o formulário volta ao estado original (sem seleções)
