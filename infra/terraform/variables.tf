variable "aws_region" {
  description = "AWS Region to deploy resources"
  default = "us-east-1"
}

variable "upload_bucket_name" { 
  description = "S3 bucket name for uploads"
  type = string
}

variable "frontend_bucket_name" {
  description = "Name of S3 bucket to Frontend Hosting"
  type = string
}

variable "notification_email" {
  description = "ajayyadav2181@gmail.com"
  type = string
}

variable "cloudfront_price_class" {
  description = "Cloudfront Price Class"
  type = string
  default = "PriceClass_100"
  
  
}
