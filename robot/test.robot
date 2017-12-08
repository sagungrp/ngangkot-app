*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.robot

*** Test Cases ***
Test list
    Open Browser To List Page
	
Test details
	Open Browser To Details Page
    [Teardown]    Close Browser