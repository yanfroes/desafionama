## Testes para vaga de Desenvolvedor Full Stack na empresa Nama (https://www.nama.ai/)

* 3 Testes:
* 1: Imprimir na saída padrão (STDOUT) os números de 1 a 100. Em todos os múltiplos de 5, troque o número por Nama. Nos múltiplos de 7 troque o número por Team e nos múltiplos de 35 por Nama Team. Testar com Rspec.

* 2: Criar um Chatbot utilizando AIML e Pandorabots

* 3:Desafio de gerenciamento de versões do Ruby

 
## Tecnologias utilizadas
 
* Ruby
* Rspec
* AIML
* RVM
* ASDF
 
## Serviços utilizados
 
* Github
* Pandorabots
 
## Rodando o programa do primeiro Teste
 
* Para instalar:
>    $ gem install bundler && bundle install
* Para rodar o projeto:
>    $ ruby lib/nama_challenge.rb
* Para testar o projeto:
>    $ rspec
 
## Rodando o programa do segundo Teste
* Nome do bot dentro do Pandorabots: Namabot
* Github link: https://github.com/yanfroes/namabot
 
## Terceiro Teste
Perguntas:
* 1-Por que é importante utilizar um gerenciador de versões?
> R: Porque com um gerenciador de versões do Ruby você pode facilmente trocar a versão do ruby e trabalhar com diferentes ambientes e diferentes projetos.
* 2-Qual gerenciador de versão foi usado e por que?
> R: Fiz com o RVM, mas respondi com os comandos para o ASDF também. RVM porque sempre fiz com ele. Com o ASDF porque vocês pediram com ele.
* 3-Qual o comando utilizado para instalar a versão 2.6.0 do Ruby?
* 4-Qual o comando usado para alterar a versão padrão usada pelo sistema operacional?

> RVM: Para Instalar, abra o terminal e envie esse comando abaixo:  
> curl -sSL https://get.rvm.io | bash -s stable  
> Para instalar a versão 2.6.0:  
> rvm install 2.6.0  
> Para utilizar alguma versão:  
> rvm use 2.3.0 (exemplo)  
> Para alterar a versão padrão:  
> rvm --default use 2.6.0  

> ASDF: Para instalar, abra o terminal e envie esse comando abaixo:  
> git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.2  
> Envie esses outros comandos para podermos usar o asdf de qualquer pasta:  
> echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bashrc  
> echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc  
> Feche o terminal e abra novamente, teste digitando:  
> asdf  
> Instale as dependências do ruby:  
> sudo apt install build-essential  
> sudo apt install zlib1g-dev libssl-dev libreadline-dev libgdbm-dev  
> Instale o plugin do Ruby do asdf:  
> asdf plugin-add ruby  
> Para instalar a versão 2.6.0 envie esse comando:  
> asdf install ruby 2.6.0  
> Para verificar as versões instaladas:  
> asdf list ruby  
> Para mudar o padrão:  
> asdf global ruby 2.6.0  

 
* **Yan Fróes**: @yanfroes (https://github.com/yanfroes)
 

