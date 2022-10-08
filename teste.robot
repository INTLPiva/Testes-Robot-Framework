*** Settings ***
Documentation    Suite de exemplo de robot

*** Variables ***
${MENSAGEM}    Hello World!!!

*** Test Cases ***
Cenário de Teste 01: Olá Mundo!
    Imprimir mensagem no console

Cenário de Teste 02: Teste de soma
    Verificar se 3+7 é 10

*** Keywords ***
Imprimir mensagem no console
    Log To Console    ${MENSAGEM}

Verificar se 3+7 é 10
    Should Be True    3 + 7 == 10
