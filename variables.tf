variable "aws_region" {
	description = "e.g. us-east-1"
	default = "us-east-1"
}

variable "aws_access_key" {
	description = "Enter AWS Access Key"
	default = "xxxxxx"
}
variable "aws_secret_key" {
	description = "Enter Secret Key"
	default = "xxxxxxxxxxxxx"
}

variable "bucket_name" {
	description = "rk-terraform-bucket"
}