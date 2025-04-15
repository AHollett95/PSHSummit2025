param deploywebapp bool = false

// Decorator to set the target scope of the Bicep file
@minLength(3)
@maxLength(24)
param namePrefix string

module webAppDeploy 'All_about_bicep.bicep' = {
  params {
    namePrefix = namePrefix
  }
}

// references to a private module
// module webAppDeploy 'All_about_bicep.bicep' = if (deploywebapp) {
//   params {
//     nameprefix = 'myappServicePlan'
//   }
// }

// references to a private module
// module webAppDeploy 'All_about_bicep.bicep' = [for item in items : {
//   params {
//     nameprefix = item.name
//   }
// } ]

// references to a public module
// module virtualNetwork 'br/public:avm/res/network/virtual-network:0.6.1' = {
//   params: {
//     name: 'myVnet'
//     addressPrefixes: [
//       '10.0.0.0/16'
//     ]
//   }
// }

