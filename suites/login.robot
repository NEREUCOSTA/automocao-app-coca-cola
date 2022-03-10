*** Settings ***
Documentation  Em suites é onde ficam os cenários de teste e este é apenas um exemplo.
Resource  ${EXECDIR}/resources/main.robot
Suite Setup  Start the session
Suite Teardown  Close the Session


*** Test Case ***
cenario 1: acesso a login no app
    Dado que estou em home
    Quando clico no botao login
    Então vejo a tela de login

# cenario 2: relizar acesso no app
#     Dado que estou na tela login
#     Quando digito a matricula
#     E digito o password
#     E clico no botão entrar
#     Então o sistema exibirá a tela vendedor convidado
