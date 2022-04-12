*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{pedido}
...  btn_avancar=//android.widget.Button[@text="AVANÇAR"]
...  btn_confirmar_alerta=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup[3]/android.widget.TextView
...  label_pedidos=//android.widget.TextView[@text="PEDIDOS"]


*** Keywords ***
vejo a tela de pedidos
    Wait Until Element Is Visible    ${pedido.label_pedidos}

clico no botao avancar
    clico no botao confirmar alerta
    Wait Until Element Is Visible    ${pedido.btn_avancar}
    Click Element                    ${pedido.btn_avancar}

clico no botao confirmar alerta
    ${status}  Run Keyword And Return Status    Wait Until Element Is visible  ${pedido.btn_confirmar_alerta}
    IF  ${status}
        Tap    ${pedido.btn_confirmar_alerta}
    END        

estou na tela de pedidos
  estou na tela do cliente ${costumer.name_client}
  clico no botao checkin
  clico no botao criar pedido
  vejo a tela de pedidos

clico no botão para abrir a lista de tipo de pedido
    # TO DO Wait...
    # TO DO Click...
clico na opção "Bonificação"
    # TO DO Wait...
    # TO DO Click...
seleciono "Bonificação"
    clico no botão para abrir a lista de tipo de pedido
    clico na opção "Bonificação"