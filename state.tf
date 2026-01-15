terraform {
    backend "s3" {
        bucket = "terraform-b733"
        key = "sample/terraform.tfstate"
        region = "us-east-1"
    }
}
