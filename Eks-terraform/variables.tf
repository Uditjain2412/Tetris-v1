variable "bucket_name" {
  type        = string
  default     = ""
  description = "Remote Backend S3 bucket name"
}

variable "table_name" {
  type        = string
  default     = ""
  description = "Remote Backend DynamoDB table name"
}
