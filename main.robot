*** Settings **
Documentation     Crear busquedas en chromw.
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome
${URL}            https://github.com/maubg-debug/descargar

*** Test Cases ***
Main
    Open Browser    ${URL}    ${BROWSER}
    