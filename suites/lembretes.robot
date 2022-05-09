** Settings ***
Documentation  Em suites é onde ficam os cenários de teste.
Resource  ${EXECDIR}/resources/main.robot
Test Setup     Start the session
Test Teardown  Close the Session


*** Test Case ***
Cenario 1 : acesso ao cadastro de lembretes
    [Documentation]  cadastro lembrentes
    [tags]  1  smoke
    Dado que estou na tela do cliente ${costumer.name_client}
    E clico no botao checkin
    Quando clico no botão lembretes
    Então vejo a tela cadastro de lembretes

Cenario 2 : cadastrar o lembretes
    [Documentation]  cadastro lembrentes
    [tags]  2  smoke
    Dado que estou na tela do cliente ${costumer.name_client}
    E clico no botao checkin
    E acesso o cadastro de lembretes
    Quando preencho o campo escrever lembrete
    E clico no botão salvar
    Então vejo a mensagem sucesso   