$resourceGroup = "article-bluetooth-weu-rg" #"<YOUR-RESOURCE-GROUP-NAME>"
$region="westeurope"
$appName = "article-bluetooth-weu"

# Enbale when you have multiple subscription
az account set --subscription de0bf8ab-db4d-43e4-8f5b-23708c66c4e1 #"<YOUR-SUBSCRIPTION-ID>"

# Create the Resource Group
az group create --name $resourceGroup --location $region

# Create the Static Web App
az staticwebapp create --name $appName --resource-group $resourceGroup --location $region