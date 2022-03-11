# AQUI É ONDE DECLARAMOS TODAS AS NOSSAS CONTROLLERS, CONFIGS E TUDO QUE O PROJETO VAI UTILIZAR #
*** Settings ***
# BIBLIOTECAS
Library  AppiumLibrary

# resources/utils
Variables  ${EXECDIR}/resources/utils/config_helper.py

# resources/pages/shared
Resource  ${EXECDIR}/resources/shared/hook.robot
Resource  ${EXECDIR}/resources/shared/setups_teardowns.robot
Resource  ${EXECDIR}/resources/shared/gherkin.robot

# resources
Resource  ${EXECDIR}/resources/data/credentials.robot
Resource  ${EXECDIR}/resources/pages/controllers/login.robot
Resource  ${EXECDIR}/resources/pages/controllers/home.robot