#!/bin/bash
az vm create --resource-group MyResourceGroup --name MyVM --image UbuntuLTS --vnet-name MyVnet --subnet MySubnet --admin-username azureuser --generate-ssh-keys
