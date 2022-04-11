*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
cenario 1: acesso a login no app
    [tags]  1  smoke
    Sleep    60s
    Dado que estou em home
    Quando clico no botao login
    Então vejo a tela de login

cenario 2: relizar acesso no app
    [tags]  2  smoke
    Dado que estou na tela login
    Quando digito a matricula
    E digito o password
    E clico no botão entrar
    Então vejo a tela CONVIDADO

cenario 3: efetuar a carga completa
    [Documentation]  teste de carga completa efetuada com sucesso
    [tags]  3  smoke
    Dado que estou na tela CONVIDADO
    Quando clico no botao carga completa
    E clico no botao sim para iniciar carga
    Então vejo a mensagem carga realizado com sucesso
    E clico no botao de confirmação

cenario 4: acesso a tela principal
    [Documentation]  acesso a tela principal
    [tags]  4  smoke
    Dado que estou na tela CONVIDADO
    Quando clico no botao carga completa
    E clico no botao sim para iniciar carga
    E vejo a mensagem carga realizado com sucesso
    E clico no botao de confirmação
    Então vejo botão iniciar rotina    

  
