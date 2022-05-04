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

resource stg2 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: '${stgName}2'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'

  }
  properties: {
    accessTier: 'Cool'
  }
  kind: 'BlobStorage'
}

resource stg3 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: '${stgName}3'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'

  }
  properties: {
    accessTier: 'Cool'
  }
  kind: 'BlobStorage'
}
