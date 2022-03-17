*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{principal}
...  btn_iniciar_rotina=//android.widget.TextView[@text="INICIAR MINHA ROTINA"]





*** Keywords ***
vejo botão iniciar rotina
    Wait Until Element is Visible  ${principal.btn_iniciar_rotina}  20s

estou na tela principal do vendedor
   estou na tela CONVIDADO
   clico no botao carga completa
   clico no botao sim
   vejo a mensagem carga realizado com sucesso
   clico no botao de confirmação 

