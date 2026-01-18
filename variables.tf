variable "environment" {
  description = "Environment name (e.g. prod, staging)"
  type        = string
}

variable "logging_bucket_name" {
  description = "Name of the S3 bucket for CloudTrail logs"
  type        = string
}

variable "enable_threat_detection" {
  description = "Enable GuardDuty and Security Hub (incurs cost)"
  type        = bool
  default     = true
}
