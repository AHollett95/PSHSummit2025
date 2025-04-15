targetScope = 'resourceGroup'

@description('This is the prefix for resource names.')
// Add your resources here

param namePrefix string = 'myapp'
param location string = resourceGroup().location

var skuName = 'B1'

resource appPlan 'Microsoft.Web/serverfarms@2024-04-01' = {
  name: '${namePrefix}ServicePlan'
  location: resourceGroup().location
  kind: 'linux'
  properties: {
    reserve: true
  }
  sku: {
    name: skuName
  }
}

resource webapp 'Microsoft.Web/sites@2024-04-01' = {
  name: 'webAppName'
  location: location
  kind: 'linux'
  properties: {
    serverFarmId: appPlan.id
    siteConfig: {
        linuxFxVersion: 'Docker|mcr.microsoft.com/appsvc/staticsite:latest'
    }
  }
}

output appPlanId string = appPlan.id //Output the ID of the App Service Plan
