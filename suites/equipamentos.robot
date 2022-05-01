*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
Cenario 1 : acesso ao cadastro de equipamentos
    [Documentation]  cadastro equipamento
    [tags]  1  smoke
    Dado que estou na tela do cliente ${costumer.name_client}
    E clico no botao checkin
    Quando clico no botão equipamento
    E seleciono a opção equipamento
    Então vejo a tela cadastro de equipamento



Cenario 2 : cadastrar o equipamento
    [Documentation]  cadastro equipamento
    [tags]  2  smoke
    Dado que estou na tela do cliente ${costumer.name_client}
    E clico no botao checkin
    E acesso o cadastro de equipamentos
    Quando preencho os campos obrigatórios