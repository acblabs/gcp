# Restricts public access to Cloud Storage buckets

resource "google_organization_policy" "restrict_storage_public_access" {
  org_id = "orgID"  //input your GCP organization ID
  constraint = "storage.publicAccessPrevention"

  boolean_policy {
    enforced = true
  }
}
