# Restricts email domains that are allowed in Essential Contacts

resource "google_organization_policy" "allowed_contact_domains" {
  org_id = "orgID"  //input your GCP organization ID
  constraint = "essentialcontacts.allowedContactDomains"

  list_policy {
    allow {
      values = ["@domain"]  //input your domain
    }
  inherit_from_parent = false
  }
}
