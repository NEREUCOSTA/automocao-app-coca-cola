*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary



*** Keywords ***
vejo a tela de pedidos
    Wait Until Page Contains    PESQUISA CÓDIGO DE BARRAS / QR CODE