terraform {
    backend "s3" {
        bucket = "ezekiel-module-bucket"
        key = "state-files/terraform.tfstate"
        region = "us-east-1"
    }
}