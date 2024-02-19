resource storageAccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: 'mystorage012'
  location: 'centralindia'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}
