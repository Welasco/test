resource stg 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: 'opntest123456vws'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'BlobStorage'
}
