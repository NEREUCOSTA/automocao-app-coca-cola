*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{rota}
...  field_iniciar_rota=//android.widget.TextView[@text="INICIAR MINHA ROTINA"]




*** Keywords ***
vejo a tela INICIAR MINHA ROTINA
  Wait Until Element is Visible  ${rota.field_iniciar_rota}  120s

estou na tela INICIAR MINHA ROTINA
   estou na tela CONVIDADO
   clico no botao carga completa
   clico no botao sim
   vejo a mensagem carga realizado com sucesso
   clico no botao de confirmação 
   vejo a tela INICIAR MINHA ROTINA