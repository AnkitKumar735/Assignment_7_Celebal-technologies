New-AzVm `
  -ResourceGroupName "MyResourceGroup" `
  -Name "MyVm" `
  -Location "East US" `
  -VirtualNetworkName "MyVnet" `
  -SubnetName "MySubnet" `
  -SecurityGroupName "MyNetworkSecurityGroup" `
  -PublicIpAddressName "MyPublicIpAddress" `
  -OpenPorts 80,3389
