*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{cadastro_debitos_pendentes}
...  grupo_debitos_pendentes=//android.widget.TextView[@text="DÉBITOS PENDENTES"]
...  btn_ok_debitos=//android.widget.Button[@text="OK"]
...  btn_salvar_lembrete=//android.widget.TextView[@text="SALVAR LEMBRETE"]
...  btn_todos=//android.widget.Button[@text="Todos"]



*** keywords ***
clico no botão debitos pendentes
    #Wait Until Element Is Visible    ${cadastro_equipamento.grupo_missoes_de_exec_comercial}
    Swipe By Percent    98    85    2    85
    Wait Until Element Is Visible    ${cadastro_debitos_pendentes.grupo_debitos_pendentes}
    Click Element                    ${cadastro_debitos_pendentes.grupo_debitos_pendentes}

seleciono a botão ok
    Sleep    5s
    Wait Until Element Is Visible    ${cadastro_debitos_pendentes.btn_ok_debitos}
    Click Element                    ${cadastro_debitos_pendentes.btn_ok_debitos}

vejo a tela cadastro debitos pendentes 
    Wait Until Element Is Visible    ${cadastro_debitos_pendentes.btn_todos}

clico no botão todos
    Wait Until Element Is Visible    ${cadastro_debitos_pendentes.btn_todos}
    Click Element                    ${cadastro_debitos_pendentes.btn_todos}

vejo o totalizador a vencer
    Wait Until Page Contains    À vencer:       


acesso ao cadastro de debitos pendentes
    clico no botão debitos pendentes
    seleciono a botão ok
    vejo a tela cadastro debitos pendentes

#acessar todos debitos pendentes 
    #acesso ao cadastro de debitos pendentes
    #clico no botão todos
    #vejo o totalizador a vencer



    



