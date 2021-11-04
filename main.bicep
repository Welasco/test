param stgName string

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
