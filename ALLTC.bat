d:
cd gitrepo
cd Test
newman -c postman_test_implementationApi.json -e postman_environmentVariable_implementationApi.json -E postman_environmentVariable_implementationApi.json -H Output

