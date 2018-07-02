Singpaore Power PoC
-------------------

1. Configuration

Service | Project Name | Port | Urls | Requests
------- | ----------- | ---- | ----- | --------
Portal | sap-portal | 8080 |
User | sap-user | 8082 |
SAP Service E | sp-sap-e | 8083 |
SAP Service M | sp-sap-m | 8084 |


2. Public Mocking Service

no | API Name | resource
--- | --- | ---
eAPI - Portal Service | /login
sAPI - User Service | /loginHandlingWithBpNumbers
sAPI - SAP Service M | /account
sAPI - SAP Service M | /peer_compare
sAPI - SAP Service M | /meter_install
sAPI - SAP Service E | /account
sAPI - SAP Service E | /peer_compare
sAPI - SAP Service E | /meter_install
