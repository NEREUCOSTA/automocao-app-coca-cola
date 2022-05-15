*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
Cenario 1 : acesso ao cadastro de debitos pendentes
    [Documentation]  cadastro equipamento
    [tags]  1  smoke
    Dado que estou na tela do cliente ${costumer.name_client}
    E clico no botao checkin
    Quando clico no botão debitos pendentes
    E seleciono a botão ok
    Então vejo a tela cadastro debitos pendentes

Cenario 2 : acessar todos debitos pendentes  
    [tags]  2  smoke
    Dado que estou na tela do cliente ${costumer.name_client}
    E clico no botao checkin
    E acesso ao cadastro de debitos pendentes
    Quando clico no botão todos
    Então vejo o totalizador a vencer