Feature: Login
Como um Cliente
Quero poder acessar minha conta e me manter logado
Para que eu possa ver e responder enquentes de forma rápida

Cenário: Credenciais Válidas
Dado que o cliente informou Credenciais válidas 
Quando solicitar para fazer Login
Então o sistema deve enviar o usuário para a tela de pesquisa
E manter o usuário conectado

Cenário: Credenciais Inválidas
Dado que o cliente informou credencias Inválidas
Quando solicitar para fazer Login
Então o sistema deve retornar uma mensagem de erro