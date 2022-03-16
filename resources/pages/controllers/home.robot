*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot


*** Variables ***
&{home}
...  btn_login=//android.widget.Button[@text="LOGIN"]
...  btn_permissionsok=//android.widget.Button[@resource-id="android:id/button2"][@text="OK"]

*** Keywords ***
estou em home
  Wait Until Element is Visible  ${home.btn_login}

clico no botao login
  Wait Until Element is Visible   ${home.btn_login}
  Click Element                   ${home.btn_login}
  concede permissão
  Wait Until Element is Visible   ${home.btn_login}
  Click Element                   ${home.btn_login}
