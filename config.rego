package fugue.regula.config

# Waive "Storage Accounts for critical data should be encrypted
# with Customer Managed Keys" for all resources
waivers[waiver] {
  waiver := {
    "rule_id": "FG_R00442"
  }
}