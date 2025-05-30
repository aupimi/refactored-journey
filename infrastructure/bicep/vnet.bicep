param location string
param environmentName string = 'prod'

resource vnet 'Microsoft.Network/virtualNetworks@2021-05-01' = {
  name: 'vnet-${environmentName}'
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        '10.0.0.0/16'
      ]
    }
    subnets: [
      {
        name: 'default'
        properties: {
          addressPrefix: '10.0.0.0/24'
        }
      }
    ]
  }
}
