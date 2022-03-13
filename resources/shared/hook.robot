*** Settings ***
Documentation  Keywords to start the sessions of test and helpers keywords.
Resource  ${EXECDIR}/resources/main.robot

*** Keywords ***
### SESSION CONFIGS ###
Start the session
<<<<<<< HEAD
  Open Application  http://localhost:4723/wd/hub
  ...  platformName=Android
  ...  deviceName=R9XN60KZGQB
  ...  appPackage=com.solarbr.sfa
  ...  appActivity=crc64520a23919bafff94.SplashActivity
  ...  automationName=Uiautomator2
=======
    Open Application  http://localhost:4723/wd/hub
        ...  platformName=android
        ...  deviceName=emulator-5554
        ...  appPackage=com.solarbr.sfa
        ...  appActivity=crc64520a23919bafff94.SplashActivity 
        ...  automationName=Uiautomator2
>>>>>>> a955fc821e81bf91b707563e536b9bc5966ae2b2

Close the Session
  [Documentation]  Close the session of test
  Sleep  3
  Close All Applications
