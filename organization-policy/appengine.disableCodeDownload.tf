# Disables code downloads of source code previously uploaded to App Engine

resource "google_organization_policy" "disable_source_code_download" {
  org_id = "orgID"  //input your GCP organization ID
  constraint = "appengine.disableCodeDownload"

  boolean_policy {
    enforced = true
  }
}
