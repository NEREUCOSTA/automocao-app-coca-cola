*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{lista_produtos}
...  btn_adicionar=//android.widget.TextView[@text="REGISTRAR"]
...  btn_carrinho=//hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup[2]/android.widget.ImageView
...  btn_avancar=//android.widget.TextView[@text="AVANÇAR"]
...  btn_sim_inventario=//android.widget.Button[@text="Sim"]




*** Keywords ***
clico no botao avancar pedido
    Wait Until Element Is Visible  ${lista_produtos.btn_avancar}
    Click Element                  ${lista_produtos.btn_avancar}

clico no botao sim inventario
    Wait Until Element Is Visible  ${lista_produtos.btn_sim_inventario}
    Click Element                  ${lista_produtos.btn_sim_inventario}

vejo a lista de produtos
    Wait Until Element Is Visible  ${lista_produtos.btn_carrinho}

clico no botao adicionar
   Wait Until Element Is Visible  ${lista_produtos.btn_adicionar}
   Click Element                  ${lista_produtos.btn_adicionar}       
clico no botao carrinho
    Wait Until Element Is Visible  ${lista_produtos.btn_carrinho}
    Click Element                  ${lista_produtos.btn_carrinho}  
   