*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary


*** Keywords ***
clico no cliente ${nome_cliente}
    Wait Until Page Contains  ${nome_cliente}    
    Click Text    ${nome_cliente}