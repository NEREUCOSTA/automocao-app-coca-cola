*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste e este é apenas um exemplo.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
cenario 1: acesso a login no app
    Dado que estou em home
    Quando clico no botao login
    Então vejo a tela de login

cenario 2: relizar acesso no app
    [tags]  2
    Dado que estou na tela login
    Quando digito a matricula
    E digito o password
    E clico no botão entrar
    #Então vejo a tela vendedor