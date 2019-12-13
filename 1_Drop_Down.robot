***Settings***
Library     SeleniumLibrary

***Variables***
${browser}      Chrome
${url}          https://www.toolsqa.com/automation-practice-form/

***Test Cases***
Handling DropDowns and lists 

    open browser    ${url}      ${browser}
    maximize browser window

    select from list by label   continents      Australia
    sleep   3
    select from list by index   continents      6
    #select from list by value   continents      value

    #list box

    select from list by label   Selenium_Commands       Switch Commands
    select from list by label   Selenium_Commands       WebElement Commands

    unselect from list by label     Selenium_Commands   Switch Commands