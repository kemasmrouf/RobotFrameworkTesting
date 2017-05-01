*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Case1
    [Documentation]    This is the page to open Bantuan in Tokopedia.com
    Open Browser    https://www.tokopedia.com/contact-us#step1    ie

Case2
    Open Browser    https://www.tokopedia.com/contact-us#step1    ff

Case3
    Open Browser    https://www.tokopedia.com/contact-us#step4    ie

Case4
    Open Browser    https://www.tokopedia.com/contact-us#step6    ie

Case5
    Open Browser    https://www.tokopedia.com/contact-us#step7    ff
