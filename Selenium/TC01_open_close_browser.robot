*** Setting ***
Library  SeleniumLibrary
Resource  ../Resources/Selenium_keywords.robot
*** Variables ***
*** Test Cases ***
Gmail_login
    Maximize Browser Window
    Open Browser To Login Page
    Search Goggle
    Click Element  xpath://input[@class='gNO89b']
