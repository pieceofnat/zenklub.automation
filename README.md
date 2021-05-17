# Zenklub Automation 🧠

> Automação das funcionalidades <strong>Login</strong> e <strong>Agendar Sessão</strong>, mais especificamente dos cenários de login com sucesso e agendar primeira sessão com sucesso

### 📐 Ferramentas 

* Linguagem Ruby
* Cucumber como framework de BDD
* Capybara para o teste automatizado
* Selenium Web Driver, que através do chromedriver, se comunica com o navegador
* Rspec para asserções

## 💻 Pré-requisitos

* Última versão estável do Git
* [Ruby](https://www.ruby-lang.org/pt/downloads/) (recomenda-se a versão 2.5.8, que foi utilizada neste projeto)
* [Chromedriver](https://chromedriver.chromium.org/downloads) (conforme a versão do seu Chrome)

## 🚀 Instalando os pré-requisitos e o projeto

* Git - instalação padrão (o famoso "next, next, next")
* Ruby - instalação padrão
* Chromedriver - descompacte a versão baixada para a pasta "C:\Windows" ou dentro da pasta bin, no diretório de instalação do Ruby
* Bundler - pelo cmd ou qualquer outro console de sua preferência, rode o comando `gem install bundler`
* Clone o repositório localmente utilizando o `git clone`. Para mais informações, verifique a [documentação do Git](https://git-scm.com/book/pt-br/v2/Fundamentos-de-Git-Obtendo-um-Reposit%C3%B3rio-Git) ou com o dono do projeto
* Depois de clonar o repositório, na raiz do projeto, rode o comando para instalar todas as gems: `bundle install`

## 🦾 Rodando a automação
Logo depois de completar todas as instalações, você já pode executar as automações!

Para executar todas as features de uma vez só: `cucumber`

Para executar uma feature por vez
* Cenário de login com sucesso: `cucumber -t @login-com-sucesso`
* Cenário de agendar primeira sessão: `cucumber -t @agendar-primeira-sessao`
