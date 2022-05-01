*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{cadastro_equipamento}
...  grupo_equipamento=//android.widget.TextView[@text="EQUIPAMENTOS"]
...  btn_equipamentos=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[3]
#...  grupo_missoes_de_exec_comercial=//android.widget.TextView[@text="MISSÕES DE EXEC. COMERCIAL"]
...  btn_sim=//android.widget.Button[@text="SIM"]
...  btn_contato=//android.widget.Button[@text="Contato"]
...  field_name=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/androidx.appcompat.widget.LinearLayoutCompat/android.widget.FrameLayout/android.widget.ListView/android.widget.TextView
...  btn_modelo=//android.widget.Button[@text="Modelo"]
...  field_modelo=//android.widget.TextView[@text="VN28HEINEKEN220V"]
...  btn_voltagem=//android.widget.Button[@text="Voltagem"]
...  field_voltagem=//android.widget.TextView[@text="BIVOLT"]
...  btn_justificativa=//android.widget.Button[@text="Justificativa"]
...  field_justificativa=//android.widget.TextView[@text="Inventário"]
...  field_data=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[3]/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[6]/android.view.ViewGroup[1]/android.widget.FrameLayout/android.view.ViewGroup
...  btn_ok=//android.widget.Button[@text="OK"]
...  btn_periodo=//android.widget.Button[@text="Período"]
...  field_periodo=//android.widget.TextView[@text="Noite"]
...  btn_concluir=//android.widget.Button[@text="CONCLUIR"]


*** keywords ***
vejo a tela cadastro de equipamento
    Wait Until Page Contains    EQUIPAMENTOS
    
clico no botão equipamento
    #Wait Until Element Is Visible    ${cadastro_equipamento.grupo_missoes_de_exec_comercial}
    Swipe By Percent    98    85    2    85
    Wait Until Element Is Visible    ${cadastro_equipamento.grupo_equipamento}
    Click Element                    ${cadastro_equipamento.grupo_equipamento}

seleciono a opção equipamento 
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_equipamentos}
    Click Element                    ${cadastro_equipamento.btn_equipamentos}

clico no botão sim 
    Sleep  5s
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_sim}
    Click Element                    ${cadastro_equipamento.btn_sim} 

# vejo a tela solicitar instalação de equipamento
#     Wait Until Page Contains    SOLICITAR INSTALAÇÃO DE EQUIPAMENTO

clico no botão contato
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_contato}
    Click Element                    ${cadastro_equipamento.btn_contato}
seleciono o Nome
    Wait Until Element Is Visible    ${cadastro_equipamento.field_name}
    Click Element                    ${cadastro_equipamento.field_name}

clico no botão modelo
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_modelo}
    Click Element                    ${cadastro_equipamento.btn_modelo}

seleciono o modelo
    Wait Until Element Is Visible    ${cadastro_equipamento.field_modelo}
    Click Element                    ${cadastro_equipamento.field_modelo}

clico no botão voltagem
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_voltagem}
    Click Element                    ${cadastro_equipamento.btn_voltagem}

seleciono a voltagem
    Wait Until Element Is Visible    ${cadastro_equipamento.field_voltagem}
    Click Element                    ${cadastro_equipamento.field_voltagem}

clico no botão justificativa
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_justificativa}
    Click Element                    ${cadastro_equipamento.btn_justificativa}

seleciono a justificativa
    Wait Until Element Is Visible    ${cadastro_equipamento.field_justificativa}
    Click Element                    ${cadastro_equipamento.field_justificativa}

clico no campo data
    Wait Until Element Is Visible    ${cadastro_equipamento.field_data}
    Click Element                    ${cadastro_equipamento.field_data}

clico no botão ok
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_ok}
    Click Element                    ${cadastro_equipamento.btn_ok}

clico no campo periodo
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_periodo}
    Click Element                    ${cadastro_equipamento.btn_periodo}

seleciono o periodo
    Wait Until Element Is Visible    ${cadastro_equipamento.field_periodo}
    Click Element                    ${cadastro_equipamento.field_periodo}

clico no botão concluir
    Wait Until Element Is Visible    ${cadastro_equipamento.btn_concluir}
    Click Element                    ${cadastro_equipamento.btn_concluir}    


acesso o cadastro de equipamentos
   clico no botão equipamento
   seleciono a opção equipamento
   vejo a tela cadastro de equipamento

preencho os campos obrigatórios
    clico no botão equipamento
    seleciono a opção equipamento
    clico no botão sim
    clico no botão contato
    seleciono o Nome
    clico no botão modelo
    seleciono o modelo
    clico no botão voltagem
    seleciono a voltagem
    clico no botão justificativa
    seleciono a justificativa
    clico no campo data
    clico no botão ok
    clico no campo periodo
    seleciono o periodo
    clico no botão concluir


