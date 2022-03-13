*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot


*** Variables ***
&{login}
...  field_matricula=//android.widget.EditText[@text="DIGITE SUA MATRÍCULA"]



*** Keywords ***
vejo a tela de login
    Wait Until Element is Visible  ${login.field_matricula}
