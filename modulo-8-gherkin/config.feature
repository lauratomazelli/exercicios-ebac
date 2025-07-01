# language: pt

Funcionalidade: Configurar produto

  Contexto:
    Dado que estou na página de um produto da EBAC‑SHOP

  Cenario: Selecionar cor, tamanho e quantidade
    Quando seleciono cor, tamanho e quantidade válidos
    Então o botão "Adicionar ao carrinho" deve ficar habilitado

  Cenario: Limite máximo de produtos
    Quando seleciono mais de 10 unidades do mesmo produto
    Então o sistema deve exibir a mensagem "Quantidade máxima permitida: 10 produtos"

  Cenario: Limpar seleção de produto
    Dado que já selecionei cor, tamanho e quantidade
    Quando clico em "Limpar"
    Então o formulário deve voltar ao estado inicial, sem seleções