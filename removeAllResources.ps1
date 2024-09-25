# In order to use this script uncomment the lines below, be careful as this script will be permanently remove all resources in your management groups and subscriptions!

if (Invoke-WebRequest -Uri "https://raw.githubusercontent.com/jorispiepers/azure/master/removeAll.json" -OutFile ~/removeAll.json)
{
	#$rg = az group list --query [].name -o tsv
	#az deployment group create --resource-group $rg --mode Complete --template-file ~/removeAll.json
}
