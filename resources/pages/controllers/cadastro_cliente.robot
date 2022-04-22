*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{cadastro_cliente}

...  field_grupo_atividade=//android.widget.Button[@text="Grupo de Atividade"]
...  grupoatividade_local_de_trabalho=//android.widget.TextView[@text="LOCAL DE TRABALHO"]
...  field_canal=//android.widget.Button[@text="Canal"]
...  canal_frio=//android.widget.TextView[@text="FRIO"]
...  field_sub_canal=//android.widget.Button[@text="Sub-Canal"]
...  sub_canal_Self_Service=//android.widget.TextView[@text="SELF SERVICE"]


*** Keywords ***

vejo a tela novo cliente
    Sleep    5s
    Wait Until Page Contains    NOVO CLIENTE - Atividade

clico em grupo atividade
    Wait Until Element Is Visible    ${cadastro_cliente.field_grupo_atividade}
    Click Element                    ${cadastro_cliente.field_grupo_atividade}

seleciono a atividade "local de trabalho"
    Wait Until Element Is Visible    ${cadastro_cliente.grupoatividade_local_de_trabalho}
    Click Element                    ${cadastro_cliente.grupoatividade_local_de_trabalho}

clico em canal
    Wait Until Element Is Visible    ${cadastro_cliente.field_canal}
    Click Element                    ${cadastro_cliente.field_canal}

seleciono o canal "frio"
    Wait Until Element Is Visible    ${cadastro_cliente.canal_frio}
    Click Element                    ${cadastro_cliente.canal_frio}

 clico em sub-canal
    Wait Until Element Is Visible    ${cadastro_cliente.field_sub_canal}
    Click Element                    ${cadastro_cliente.field_sub_canal}

seleciono o sub-canal "Self Service"
    Wait Until Element Is Visible    ${cadastro_cliente.sub_canal_Self_Service}
    Click Element                    ${cadastro_cliente.sub_canal_Self_Service}


 estou na tela novo cliente
    estou na tela principal do vendedor
    clico no botão "Novo Cliente"
    vejo a tela novo cliente   


preencho os campos obrigatório
    clico em grupo atividade
    seleciono a atividade "local de trabalho"
    clico em canal
    seleciono o canal "frio"
    clico em sub-canal
    seleciono o sub-canal "Self Service"
    
    
       
    
