provider "aws" {
    region = var.region

    default_tags {
        tags = {
            MangagedBy  = "Terraform"
            Project     = "aws-platform"
            Owner       = "platform-team"
        }
    }
}