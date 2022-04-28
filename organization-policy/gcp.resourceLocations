# Enforces all GCP resources to be contained within the United States

resource "google_organization_policy" "enforce_location_restriction" {
  org_id = "orgID" //input your GCP organization ID
  constraint = "gcp.resourceLocations"

  list_policy {
    allow {
      values = ["us-locations"]
    }
  inherit_from_parent = false
  }
}
