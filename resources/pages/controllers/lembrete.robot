*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{cadastro_lembrete}
...  grupo_lembrete=//android.widget.TextView[@text="LEMBRETES"]
...  field_lembrete=//android.widget.EditText[@text="Escrever lembrete..."]
...  btn_salvar_lembrete=//android.widget.TextView[@text="SALVAR LEMBRETE"]




*** keywords ***
clico no botão lembretes
    #Wait Until Element Is Visible    ${cadastro_equipamento.grupo_missoes_de_exec_comercial}
    Swipe By Percent    98    85    2    85
    Wait Until Element Is Visible    ${cadastro_lembrete.grupo_lembrete}
    Click Element                    ${cadastro_lembrete.grupo_lembrete}

vejo a tela cadastro de lembretes
    Wait Until Element Is Visible    ${cadastro_lembrete.field_lembrete}
        

preencho o campo escrever lembrete ${texto}
    #[Arguments]  ${texto}  se der dois espaços na suites 
    Wait Until Element Is Visible    ${cadastro_lembrete.field_lembrete}
    Input Text                       ${cadastro_lembrete.field_lembrete}  ${texto}
     


clico no botão salvar lembrete
    Wait Until Element Is Visible    ${cadastro_lembrete.btn_salvar_lembrete}
    Click Element                    ${cadastro_lembrete.btn_salvar_lembrete}

vejo a mensagem sucesso
    Sleep    5s
    Wait Until Page Contains    Sucesso   



acesso ao cadastro de lembretes
    clico no botão lembretes
    vejo a tela cadastro de lembretes

cadastrar o lembretes 
    acesso ao cadastro de lembretes
    preencho o campo escrever lembrete
    clico no botão salvar lembrete











