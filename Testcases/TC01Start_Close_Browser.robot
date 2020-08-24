*** Setting ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.google.co.in/
${Browser}  Chrome


*** Test Cases ***
First_Test_Case
    Open Browser  ${URL}  ${Browser}
    Close Browser

*** Keywords ***




