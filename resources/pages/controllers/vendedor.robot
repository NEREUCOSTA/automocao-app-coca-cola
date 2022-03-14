*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot

*** Variables ***
&{vendedor}
...  field_matricula=//android.widget.EditText[@text="DIGITE SUA MATRÍCULA"]




*** Keywords ***
vejo a tela vendedor
    Wait Until Element is Visible  ${login.field_matricula}
