cd ./testcase
pytest -s --alluredir ../report/tmp --clean--alluredir
allure serve ../report/tmp