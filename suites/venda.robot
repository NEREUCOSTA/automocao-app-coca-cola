*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste e este é apenas um exemplo.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
cenario 1: acessar o cliente
    Dado que estou na tela principal do vendedor
    E clico no botao iniciar rotina
    Quando clico no cliente "${costumer.name_client}"
    Então vejo a tela do cliente "${costumer.name_client}"


    