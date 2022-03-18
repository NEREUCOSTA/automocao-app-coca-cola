*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{busca_cliente}


*** Keywords ***
clico no cliente "${nome_cliente}"
    Wait Until Element Is Visible    ${principal.busca_cliente}
    Click Text    ${nome_cliente}