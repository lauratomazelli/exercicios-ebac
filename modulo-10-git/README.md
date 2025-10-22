# Módulo 10 – Git e GitHub

Este projeto faz parte do curso de **Teste de Software** da **EBAC**.
O objetivo foi praticar o uso de **Git** e **GitHub**, realizando um clone de repositório, edição de arquivo, commit e push para um repositório próprio.

## Objetivo da Atividade

* Clonar o repositório de exemplo disponibilizado pela EBAC.
* Modificar o arquivo `dados.txt`.
* Criar um repositório próprio no GitHub com o nome `aula-git-ebac`.
* Realizar commit e push das alterações com a mensagem:

  > "Modificando o arquivo de dados"

## Comandos utilizados

```bash
git clone https://github.com/EBAC-QE/dados-aluno-ebac.git
cd dados-aluno-ebac
git add .
git commit -m "Modificando o arquivo de dados"
git remote remove origin
git remote add origin https://github.com/lauratomazelli/aula-git-ebac.git
git branch -M main
git push -u origin main
```

## Estrutura

```
modulo-10-git/
│
├── dados.txt
├── README.md
```

Atividade disponível aqui: https://github.com/lauratomazelli/aula-git-ebac
