*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{carrinho}
...  btn_remover_item=//android.widget.TextView[@text="REMOVER"]
...  btn_sim_remover=//android.widget.Button[@text="Sim"]


*** Keywords ***
clico no botao remover item
    Wait Until Element Is Visible   ${carrinho.btn_remover_item}    
    Click Element                   ${carrinho.btn_remover_item}

clico no botao sim remover
    Wait Until Element Is Visible   ${carrinho.btn_sim_remover}    
    Click Element                   ${carrinho.btn_sim_remover}




