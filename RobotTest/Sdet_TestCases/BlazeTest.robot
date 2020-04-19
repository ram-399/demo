*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${URL}    http://blazedemo.com/
${BROWSER}    chrome

*** Test Cases ***
The user can search for flights
    Open browser    ${URL}   ${BROWSER}