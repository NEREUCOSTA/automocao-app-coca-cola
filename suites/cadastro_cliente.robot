*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
Cenario 1 : acesso ao cadastro novo cliente
    Dado que estou na tela principal do vendedor
    Quando clico no botão "Novo Cliente"
    Então vejo a tela novo cliente
    
Cenario 2 : cadastrar o cliente
    [Documentation]  cadastro cliente
    [tags]  2  smoke
    Dado que estou na tela novo cliente
    Quando preencho os campos obrigatório

