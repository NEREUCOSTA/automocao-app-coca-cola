*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
Cenario 1 : acesso a tela bonificação
    Dado que estou na tela de pedidos
    Quando seleciono "Bonificação"
    # TO DO E clico em avançar
    # TO DO Então vejo a tela de pedidos

Cenario 2: clicar na bonificação