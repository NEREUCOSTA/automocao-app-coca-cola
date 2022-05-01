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
...  sub_canal_Self_Service=//android.widget.TextView[@text="JOGO"]
...  sub_menu_geral=//android.widget.TextView[@text="Geral"]
...  field_razao_social=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_nome_fantasia=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_nome_proprietario=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[3]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_cnpj=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[4]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_insc_estadual=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[5]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_celular=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[7]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  sub_menu_endereço=//android.widget.TextView[@text="Endereço"]
...  field_logradouro=//android.widget.Button[@text="Logradouro"]
...  field_alameda=//android.widget.TextView[@text="ALAMEDA"]
...  field_endereco=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_numero=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[3]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_cep=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[4]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_bairro=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[5]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_cidade=//android.widget.Button[@text="Escolha sua cidade"]
...  field_definir_cidade=//android.widget.TextView[@text="ITAITINGA"]
...  field_latitude=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[8]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  field_longitude=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[9]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  sub_financeiro=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/androidx.recyclerview.widget.RecyclerView/android.view.ViewGroup[5]/android.view.ViewGroup/android.view.ViewGroup/android.widget.TextView
...  field_pagamento_padrao=//android.widget.Button[@text="Método de pagamento"]
...  field_metodo_pagamento=//android.widget.TextView[@text="A VISTA / DINHEIRO"]
...  field_tabela_preço=//android.widget.Button[@text="Tabela de preços"]
...  field_funcionarios=//android.widget.TextView[@text="001 - FUNCIONARIOS"]
...  field_dias_de_prazo=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[4]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  sub_outros=//android.widget.TextView[@text="Outros"]
...  field_desc_info=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.FrameLayout/android.view.ViewGroup/android.widget.EditText
...  btn_salvar=//android.widget.Button[@text="SALVAR"]

*** Keywords ***

vejo a tela novo cliente
    Sleep    10s
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

seleciono o sub-canal "JOGO"
    Wait Until Element Is Visible    ${cadastro_cliente.sub_canal_Self_Service}
    Click Element                    ${cadastro_cliente.sub_canal_Self_Service}

clico no grupo Geral
    Wait Until Element Is Visible    ${cadastro_cliente.sub_menu_geral}
    Click Element                    ${cadastro_cliente.sub_menu_geral}

Seleciono o campo "Razão Social"
    Wait Until Element Is Visible    ${cadastro_cliente.field_razao_social}
    Input Text                       ${cadastro_cliente.field_razao_social}  fla comercio ltda

Seleciono o campo "Nome Fantasia"
    Wait Until Element Is Visible    ${cadastro_cliente.field_nome_fantasia}
    Input Text                       ${cadastro_cliente.field_nome_fantasia}  Padaria Flamengo

Seleciono o campo "Nome Proprietario"
    Wait Until Element Is Visible    ${cadastro_cliente.field_nome_proprietario}
    Input Text                       ${cadastro_cliente.field_nome_proprietario}  Blandina Nogueira

Seleciono o campo "cpf e cnpj"
    Wait Until Element Is Visible    ${cadastro_cliente.field_cnpj}
    Input Text                       ${cadastro_cliente.field_cnpj}  32.492.384/0001-01

Seleciono o campo "inscrição estadual"
    Wait Until Element Is Visible    ${cadastro_cliente.field_insc_estadual}
    Input Text                       ${cadastro_cliente.field_insc_estadual}  40045678

Seleciono o campo "celular"
    Wait Until Element Is Visible    ${cadastro_cliente.field_celular}
    Input Text                       ${cadastro_cliente.field_celular}  999879531   

clico no grupo Endereço
    Wait Until Element Is Visible    ${cadastro_cliente.sub_menu_endereço}
    Click Element                    ${cadastro_cliente.sub_menu_endereço}

seleciono o "Logradouro"
    Wait Until Element Is Visible    ${cadastro_cliente.field_logradouro}
    Click Element                    ${cadastro_cliente.field_logradouro}

seleciono o Logradouro "ALAMEDA"
    Wait Until Element Is Visible    ${cadastro_cliente.field_alameda}
    Click Element                    ${cadastro_cliente.field_alameda}

seleciono o "endereço"
    Wait Until Element Is Visible    ${cadastro_cliente.field_endereco}
    Input Text                       ${cadastro_cliente.field_endereco}  QNA 28 CASA

seleciono o "numero"
    Wait Until Element Is Visible    ${cadastro_cliente.field_numero}
    Input Text                       ${cadastro_cliente.field_numero}  13

seleciono o "cep"
    Wait Until Element Is Visible    ${cadastro_cliente.field_cep}
    Input Text                       ${cadastro_cliente.field_cep}  72110280

seleciono o "bairro"
    Wait Until Element Is Visible    ${cadastro_cliente.field_bairro}
    Input Text                       ${cadastro_cliente.field_bairro}  Taguatinga

seleciono o campo "cidade" 
    Wait Until Element Is Visible    ${cadastro_cliente.field_cidade}
    Click Element                    ${cadastro_cliente.field_cidade} 

seleciono a cidade "ITAITINGA"
    Wait Until Element Is Visible    ${cadastro_cliente.field_definir_cidade}
    Click Element                    ${cadastro_cliente.field_definir_cidade}
 seleciono a "Latitude"
    Wait Until Element Is Visible    ${cadastro_cliente.field_latitude}
    Input Text                       ${cadastro_cliente.field_latitude}  43

seleciono a "Longitude"
    Wait Until Element Is Visible    ${cadastro_cliente.field_longitude}
    Input Text                       ${cadastro_cliente.field_longitude}  53

clico no grupo financeiro
    Wait Until Element Is Visible    ${cadastro_cliente.sub_financeiro}
    Click Element                    ${cadastro_cliente.sub_financeiro}

seleciono o "pagamento padrao"
    Wait Until Element Is Visible    ${cadastro_cliente.field_pagamento_padrao}
    Click Element                    ${cadastro_cliente.field_pagamento_padrao}

seleciono o metodo "A VISTA / DINHEIRO"
    Wait Until Element Is Visible    ${cadastro_cliente.field_metodo_pagamento}
    Click Element                    ${cadastro_cliente.field_metodo_pagamento}

seleciono a "tabela de preço"
    Wait Until Element Is Visible    ${cadastro_cliente.field_tabela_preço}
    Click Element                    ${cadastro_cliente.field_tabela_preço}

seleciono o campo "001 - FUNCIONARIOS"
    Wait Until Element Is Visible    ${cadastro_cliente.field_funcionarios}
    Click Element                    ${cadastro_cliente.field_funcionarios}

seleciono o campo "Dias de Prazo"    
    Wait Until Element Is Visible    ${cadastro_cliente.field_dias_de_prazo}
    Input Text                       ${cadastro_cliente.field_dias_de_prazo}  53

clico em grupo Outros
    Wait Until Element Is Visible    ${cadastro_cliente.sub_outros}
    Click Element                    ${cadastro_cliente.sub_outros}

seleciono o campo "Desc Info"    
    Wait Until Element Is Visible    ${cadastro_cliente.field_desc_info}
    Input Text                       ${cadastro_cliente.field_desc_info}  35   

clico no botão salvar
    Wait Until Element Is Visible    ${cadastro_cliente.btn_salvar}
    Click Element                    ${cadastro_cliente.btn_salvar}


    
    
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
    seleciono o sub-canal "JOGO"
    clico no grupo Geral
    Seleciono o campo "Razão Social"
    Seleciono o campo "Nome Fantasia"
    Seleciono o campo "Nome Proprietario"
    Seleciono o campo "cpf e cnpj"
    Seleciono o campo "inscrição estadual"
    Seleciono o campo "celular"
    clico no grupo Endereço
    seleciono o "Logradouro"
    seleciono o Logradouro "ALAMEDA"
    seleciono o "endereço"
    seleciono o "numero"
    seleciono o "cep"
    seleciono o "bairro"
    seleciono o campo "cidade"
    seleciono a cidade "ITAITINGA"
    seleciono a "Latitude"
    seleciono a "Longitude"
    clico no grupo financeiro
    seleciono o "pagamento padrao"
    seleciono o metodo "A VISTA / DINHEIRO"
    seleciono a "tabela de preço"
    seleciono o campo "001 - FUNCIONARIOS"
    seleciono o campo "Dias de Prazo"
    clico em grupo Outros
    seleciono o campo "Desc Info"
    clico no botão salvar 

    
    
       
    
