*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{finaliza_pedido}
...  btn_finalizar_pedido=//android.widget.TextView[@text="FINALIZAR PEDIDO"]
...  btn_sim=//android.widget.Button[@text="sim"]
...  btn_ok==//android.widget.Button[@text="OK"]


*** Keywords ***

clico no botao finalizar pedido
    Wait Until Element Is Visible    ${finaliza_pedido.btn_finalizar_pedido}
    Click Element                    ${finaliza_pedido.btn_finalizar_pedido}

clico no botao sim
    Wait Until Element Is Visible    ${finaliza_pedido.btn_sim}
    Click Element                    ${finaliza_pedido.btn_sim}

vejo mensagem pedido criado
    Wait Until Page Contains    Pedido criado!

clico no botao ok  
    Wait Until Element Is Visible    ${finaliza_pedido.btn_ok}
    Click Element                    ${finaliza_pedido.btn_ok}
       
        