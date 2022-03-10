*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot


*** Variables ***
&{home}
...  btn_login=xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.TextView

*** Keywords ***
estou em home
    Wait Until Element is Visible  ${home.btn_login}
clico no botao login
    Wait Until Element is Visible  ${home.btn_login}
    Click Element  ${home.btn_login}