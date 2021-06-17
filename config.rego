package fugue.regula.config

# Waive "Storage Accounts for critical data should be encrypted
# with Customer Managed Keys" for the storage account containing flow logs
waivers[waiver] {
  waiver := {
    "rule_id": "FG_R00442",
    "resource_id": "azurerm_storage_account.main"
  }
}