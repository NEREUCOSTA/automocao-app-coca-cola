*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
Cenario 1 : acesso ao cadastro de relatorio personalizados
    [Documentation]  cadastro equipamento
    [tags]  1  smoke
    Dado que estou na tela do cliente ${costumer.name_client}
    E clico no botao checkin
    Quando clico no botão relatorio personalizados
    E clico no campo genoma cliente
    Então vejo a tela "Agrupamentos"

 