module "security_baseline" {
  source = "../../"

  environment             = "prod"
  logging_bucket_name     = "my-startup-security-logs-prod"
  enable_threat_detection = true
}
