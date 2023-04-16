terraform {
  backend "s3" {
    bucket = "my-project-state-bucket"
    key    = " eks-cluster/terraform.tfstate"
    region = "us-east-2"

    dynamodb_table = "my-project-state-lock"
  }
}

