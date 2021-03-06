*** Settings **
Documentation     Crear intalaciones de github en chrome.
Library           SeleniumLibrary

*** Variables ***
${BROWSER}          chrome
${URL}              https://github.com/maubg-debug/descargar
${ESPERA}           5

*** Test Cases ***
Main
    Log     Abriendo ${BROWSER}
    Open Browser    ${URL}    ${BROWSER}

    Click Element   //*[@id="repo-content-pjax-container"]/div/div[2]/div[1]/div[1]/span/get-repo
    Click Element   //*[@id="repo-content-pjax-container"]/div/div[2]/div[1]/div[1]/span/get-repo/details/div/div/div[1]/ul/li[2]/a

    Log     intalando

    # ${file}    Wait Until Keyword Succeeds    1 min    2 sec

    Sleep   ${ESPERA}

    Close Browser