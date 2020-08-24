*** Setting ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.google.co.in/
${Browser}  Chrome
*** Keywords ***
Open Browser To Login Page
    Open Browser    ${URL}  ${Browser}
Search Goggle
    Input Text  name:q  Gmail
