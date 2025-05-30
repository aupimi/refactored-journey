targetScope = 'resourceGroup'

param location string = resourceGroup().location
param environmentName string = 'prod'

module vnet 'vnet.bicep' = {
  name: 'vnetDeployment'
  params: {
    location: location
    environmentName: environmentName
  }
}

module storage 'storage.bicep' = {
  name: 'storageDeployment'
  params: {
    location: location
    environmentName: environmentName
  }
}
