*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported Selenium2Library.
Library           Selenium2Library

*** Variables ***
${SERVER}         satpamcyber.com
${BROWSER}        Chrome
${DELAY}          0
${LIST URL}      http://${SERVER}/Ngangkot/
${DETAIL1 URL}    ${LIST URL}rute/D01.html
${DETAIL2 URL}    ${LIST URL}rute/D02.html
${DETAIL3 URL}    ${LIST URL}rute/D03.html
${DETAIL4 URL}    ${LIST URL}rute/D04.html
${DETAIL5 URL}    ${LIST URL}rute/D05.html
${DETAIL6 URL}    ${LIST URL}rute/D06.html
${DETAIL7 URL}    ${LIST URL}rute/D07.html
${DETAIL8 URL}    ${LIST URL}rute/D08.html
${DETAIL9 URL}    ${LIST URL}rute/D09.html
${DETAIL10 URL}    ${LIST URL}rute/D10.html
${DETAIL11 URL}    ${LIST URL}rute/D11.html
${DETAIL12 URL}    ${LIST URL}rute/D15.html
${DETAIL13 URL}    ${LIST URL}rute/D17.html
${DETAIL14 URL}    ${LIST URL}rute/D21.html
${DETAIL15 URL}    ${LIST URL}rute/D25.html
${DETAIL16 URL}    ${LIST URL}rute/D26.html
${DETAIL17 URL}    ${LIST URL}rute/D27.html
${DETAIL18 URL}    ${LIST URL}rute/D35.html
${DETAIL19 URL}    ${LIST URL}rute/D35A.html
${DETAIL20 URL}    ${LIST URL}rute/D69.html
${ERROR URL}      http://${SERVER}/error.html

*** Keywords ***
Open Browser To List Page
    Open Browser    ${LIST URL}    ${BROWSER}
    Location Should Be    ${LIST URL}
    Set Selenium Speed    ${DELAY}
	
	
Open Browser To Details Page
    Go To    ${DETAIL1 URL}
    Location Should Be    ${DETAIL1 URL}
	Go To    ${DETAIL2 URL}
    Location Should Be    ${DETAIL2 URL}
	Go To    ${DETAIL3 URL}
    Location Should Be    ${DETAIL3 URL}
	Go To    ${DETAIL4 URL}
    Location Should Be    ${DETAIL4 URL}
	Go To    ${DETAIL5 URL}
    Location Should Be    ${DETAIL5 URL}
	Go To    ${DETAIL6 URL}
    Location Should Be    ${DETAIL6 URL}
	Go To    ${DETAIL7 URL}
    Location Should Be    ${DETAIL7 URL}
	Go To    ${DETAIL8 URL}
    Location Should Be    ${DETAIL8 URL}
	Go To    ${DETAIL9 URL}
    Location Should Be    ${DETAIL9 URL}
	Go To    ${DETAIL10 URL}
    Location Should Be    ${DETAIL10 URL}
	Go To    ${DETAIL11 URL}
    Location Should Be    ${DETAIL11 URL}
	Go To    ${DETAIL12 URL}
    Location Should Be    ${DETAIL12 URL}
	Go To    ${DETAIL13 URL}
    Location Should Be    ${DETAIL13 URL}
	Go To    ${DETAIL14 URL}
    Location Should Be    ${DETAIL14 URL}
	Go To    ${DETAIL15 URL}
    Location Should Be    ${DETAIL15 URL}
	Go To    ${DETAIL16 URL}
    Location Should Be    ${DETAIL16 URL}
	Go To    ${DETAIL17 URL}
    Location Should Be    ${DETAIL17 URL}
	Go To    ${DETAIL18 URL}
    Location Should Be    ${DETAIL18 URL}
	Go To    ${DETAIL19 URL}
    Location Should Be    ${DETAIL19 URL}
	Go To    ${DETAIL20 URL}
    Location Should Be    ${DETAIL20 URL}