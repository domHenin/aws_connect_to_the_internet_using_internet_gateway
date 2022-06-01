terraform {
    required_version = ">=0.12.0"
    backend "s3" {
        profile = "cloud_user"
        region = "us-east-1"
        key = "terraformstatefile"
        bucket = "terraformbucket05170220"      
    }
}