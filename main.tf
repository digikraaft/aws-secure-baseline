module "iam" {
  source = "./iam"
}

module "s3" {
  source = "./s3"
}

module "logging" {
  source              = "./logging"
  logging_bucket_name = var.logging_bucket_name
}

module "guardduty" {
  source = "./guardduty"
  count  = var.enable_threat_detection ? 1 : 0
}

module "securityhub" {
  source = "./securityhub"
  count  = var.enable_threat_detection ? 1 : 0
}
