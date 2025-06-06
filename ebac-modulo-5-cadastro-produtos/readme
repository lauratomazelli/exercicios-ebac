# 🛍️ Módulo 5 - Cadastro de Produtos

Este projeto faz parte do curso de QA e Testes de Software da EBAC. O objetivo é analisar regras de negócio e desenvolver cenários de teste para o sistema de cadastro de produtos da EBAC-Shop.

## 📌 Regras de Negócio

1. Os valores dos produtos devem estar entre R$50,00 e R$150,00.
2. Produtos iguais já cadastrados há mais de 90 dias devem ser renovados.
3. Permitir cadastro máximo de 150 itens por vez.
4. Somente administrador autenticado pode fazer cadastro de produtos.

## ✅ Cenários de Teste

- CT01: Cadastro de produtos com valores maiores que R$150,00 - **Inválido**
- CT02: Cadastro de produtos com valores menores que R$50,00 - **Inválido**
- CT03: Cadastro de produtos com valores entre R$50,00 e R$150,00 - **Válido**
- CT04: Cadastro de mais de 150 produtos por vez - **Inválido**
- CT05: Cadastro de até 150 produtos por vez - **Válido**
- CT06: Administrador não autenticado cadastrando produto - **Inválido**
- CT07: Administrador autenticado cadastrando produto - **Válido**
- CT08: Produto já cadastrado há mais de 90 dias - **Válido**
- CT09: Produto já cadastrado há menos de 90 dias - **Inválido**
- CT10: Produto novo, ainda não cadastrado - **Válido**
- CT11: Tentativa de cadastro por usuário autenticado como cliente, não admin - **Inválido**

## 📊 Mapa de Risco

| Probabilidade | Impacto | Cenários |
|---------------|---------|----------|
| Alta          | Alto    | CT07     |
| Alta          | Baixo   | CT01, CT02, CT04 |
| Baixa         | Alto    | CT06     |
| Baixa         | Baixo   | CT03, CT05, CT08, CT09, CT10, CT11 |

## 📝 Justificativas

- **CT07**: Um administrador não autenticado cadastrando produtos pode comprometer a integridade do sistema, permitindo entradas não autorizadas e possíveis fraudes.
- **CT06**: Um cliente tentando cadastrar produtos pode indicar uma falha na restrição de permissões, afetando a segurança e confiabilidade do sistema.

## 📁 Arquivos

- `EF-EBAC-M5_v3.pdf`: Documento detalhado com as regras de negócio, cenários de teste e mapa de risco.

## 🧑‍💻 Autor

- [Laura Tomazelli](https://github.com/lauratomazelli)
