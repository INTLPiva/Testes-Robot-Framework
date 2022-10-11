*** Settings ***
Documentation    Suíte WebTesting
Library    calculadora.py    ${6}    ${2}

*** Test Cases ***
Teste de soma
    ${value}    soma
    Should Be Equal    ${value}    ${8}

Teste de subtração
    ${value}    subtracao
    Should Be Equal    ${value}    ${4}

Teste de multiplicação
    ${value}    multiplicacao
    Should Be Equal    ${value}    ${12}

Teste de divisao
    ${value}    divisao
    Should Be Equal    ${value}    ${3}

# Teste de divisao por 0
#     ${value}    divisao
#     Should Be Equal    ${value}    Não existe divisão por 0
