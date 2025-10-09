# Blog Ramos
Esse é um projeto de blog desenvolvido com Ruby on Rails. Ele possui funcionalidades de autenticação de usuário, criação, visualização, edição e exclusão de postagems.

## Funcionalidades
- Autenticação de Usuários: Sistema de login e cadastro utilizando a gem Devise.
- Gerenciamento de Postagens: Usuários autenticados podem criar, editar e apagar suas próprias postagens.
- Visualização de Postagens: Visitantes podem visualizar todas as postagens sem a necessidade de login.

## Tecnologias Utilizadas
- Ruby on Rails: Framework principal do projeto.
- PostgreSQL: Banco de dados utilizado.
- Devise: Gem para autenticação de usuários.
- Tailwind CSS: Framework para estilização da interface.

## Pré-requisitos
Antes de começar, você precisará ter as seguintes ferramentas instaladas em sua máquina:
- Ruby (versão 3.4.4)
- Bundler
- PostgreSQL
- Node.js
- Yarn

## Como rodar o projeto localmente
1. Clone o repositório:
```bash
git clone https://github.com/seu-usuario/blog_login.git
cd blog_login
```
2. Instale as dependências
```bash
  bundle install
```
3. Configure o banco de dados:
Certifique-se que o PostgreSQL está rodando e atualize o arquivo `config/database.yml`
4. Crie e migre o banco de dados:
```bash
rails db:create
rails db:migrate
```
5. Inicie o servidor:
```bash
bin/dev
```
A aplicação estará disponível em `http://localhost:3000`.

___

## Estrutura do Banco de Dados
O banco de dados possui duas tabelas principais:
- ´users´: Armazena as informaçãoes dos usuários (email, senha criptografada, etc).
- ´posts´: Armazena as postagens do blog (título e conteúdo).
As migrações do banco de dados podem ser encontradas em `db/migrate/`.

## Testes
Para rodar a suíte de testes, utilize o seguinte comando:
(ainda não temos)

