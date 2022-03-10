*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot


*** Variables ***
&{login}
...  field_matricula=id=79a36992-89e4-4a42-a803-009cc6f83d0e



*** Keywords ***
vejo a tela de login
    Wait Until Element is Visible  ${login.field_matricula}    


