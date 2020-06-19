*** Settings ***
Library    SeleniumLibrary    

*** Variables ***


*** Test Cases ***
HandleFrames
    Open Browser    https://www.selenium.dev/selenium/docs/api/java/index.html    chrome
    Select Frame    name:packageListFrame        #id name xpath
    Click Link    org.openqa.selenium  
    log hai
    Unselect Frame
    Select Frame    packageFrame  
    Click Link   WebDriver
    Unselect Frame     
