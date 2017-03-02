!#/bin/bash

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb

wget -O- https://www.rabbitmq.com/rabbitmq-release-signing-key.asc | sudo apt-key add -

 apt-get update
 
 apt-get install esl-erlang
 
 apt-get install elixir
 
 mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez

 
