** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{relatorio_personalizado}
...  grupo_relatorio_personalizado=//android.widget.TextView[@text="RELATÓRIO PERSONALIZADO"]
...  btn_genoma=//android.widget.TextView[@text="GENOMA CLIENTE 14/12/2021"]


*** keywords ***
clico no botão relatorio personalizados
    Wait Until Element Is Visible    ${relatorio_personalizado.grupo_relatorio_personalizado}
    Click Element                    ${relatorio_personalizado.grupo_relatorio_personalizado}

clico no campo genoma cliente
    Wait Until Element Is Visible    ${relatorio_personalizado.btn_genoma}
    Click Element                    ${relatorio_personalizado.btn_genoma}

vejo a tela "Agrupamentos"
    Wait Until Page Contains    AGRUPAMENTO 1

acesso ao cadastro de relatorio personalizados
    clico no botão relatorio personalizados
    clico no campo"genoma cliente"
    vejo a tela "Agrupamentos"


