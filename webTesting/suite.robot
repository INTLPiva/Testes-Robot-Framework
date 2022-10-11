*** Settings ***
Documentation    Suíte WebTesting
Resource         resource.robot

*** Test Cases ***
Caso de Teste 01: Pesquisar um produto do site
    Acessar a página home do site da loja
    Maximizar Janela
    Digitar o produto "blouse" no campo de pesquisa
    Clicar no botao pesquisar
    Conferir se o produto "blouse" é exibido corretamente
    Fechar o navegador
