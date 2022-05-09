*** Settings ***
Documentation  Este é um documento modelo para uma controller organizada.
Resource  ${EXECDIR}/resources/main.robot
Library    AppiumLibrary

*** Variables ***
&{cadastro_lembrete}
...  grupo_equipamento=//android.widget.TextView[@text="EQUIPAMENTOS"]
...  btn_equipamentos=
