param stgName string
param skip string = 'skip2'

resource stg 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: stgName
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
    
  }
  properties: {
    accessTier: 'Cool'
  }
  kind: 'BlobStorage'
}
