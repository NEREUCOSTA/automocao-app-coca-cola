*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot

*** Variables ***
&{vendedor}
...  field_matricula=//android.widget.EditText[@text="DIGITE SUA MATRÍCULA"]
...  field_convidado=xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.widget.TextView[2]
...  field_carga_completa=xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/androidx.drawerlayout.widget.DrawerLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/androidx.recyclerview.widget.RecyclerView/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup
...  btn_sim=//android.widget.Button[@text="SIM"]




*** Keywords ***
vejo a tela CONVIDADO
  Wait Until Element is Visible  ${vendedor.field_convidado}  30s

estou na tela CONVIDADO
  estou na tela login
  digito a matricula
  digito o password
  clico no botão entrar
  vejo a tela CONVIDADO

clico no botao carga completa
  Click Element  ${vendedor.field_carga_completa}

clico no botao sim
  Click Element  ${vendedor.field}
