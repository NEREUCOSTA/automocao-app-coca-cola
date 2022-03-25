*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{pedido}
...  btn_avancar=//android.widget.Button[@text="AVANÇAR"]



*** Keywords ***
vejo a tela de pedidos
    Wait Until Page Contains    PESQUISA CÓDIGO DE BARRAS / QR CODE

clico no botao avancar
    Wait Until Element Is Visible    ${pedido.btn_avancar}
    Click Element                    ${pedido.btn_avancar}

estou na tela de pedidos
  estou na tela do cliente ${costumer.name_client}
  clico no botao checkin
  clico no botao criar pedido
  vejo a tela de pedidos    


