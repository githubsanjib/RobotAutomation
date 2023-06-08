*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Google
    #create web driver   chrome executable_path="C:\Users\sanjibd\AppData\Roaming\Python\Python39\Scripts\chromedriver.exe"
    Open Browser    https://www.google.com      chrome
    maximize Browser Window
    Sleep   10
    Close Browser
*** Keywords ***
