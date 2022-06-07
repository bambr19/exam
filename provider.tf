terraform {
    backend "s3" {
        bucket = "mpilinoha"
        key = "mp.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
  region = "us-east-1"
}
