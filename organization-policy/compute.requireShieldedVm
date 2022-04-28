# Enforce Shielded VMs on all VMs

resource "google_organization_policy" "enforce_shielded_vm" {
  org_id = "orgID"  //input your GCP organization ID
  constraint = "compute.requireShieldedVm"

  boolean_policy {
    enforced = true
  }
}
