curl https://provisioningapi.microsoftonline.com/ProvisioningWebService.svc?wsdl -o ProvisioningWebService.xml
xmllint --format ProvisioningWebService.xml -o ProvisioningWebService.xml

git add .
git commit -m "changes"
git push

