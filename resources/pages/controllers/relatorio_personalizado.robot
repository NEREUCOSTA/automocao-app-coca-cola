** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{relatorio_personalizado}
...  btn_continuar=//android.widget.Button[@text="CONTINUAR"]


*** Keywords ***


clico no botao avançar
    Wait Until Element Is Visible    ${relatorio_personalizado.btn_continuar}
    Click Element                    ${relatorio_personalizado.btn_continuar}