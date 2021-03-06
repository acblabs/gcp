# Enforce both the request and response to be included in Cloud Audit Logs for Cloud Storage

resource "google_organization_policy" "enforce_detailed_audit_logging" {
  org_id = "orgID"  //input your GCP organization ID
  constraint = "gcp.detailedAuditLoggingMode	"

  boolean_policy {
    enforced = true
  }
}
