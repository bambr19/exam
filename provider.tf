terraform {
    backend "s3" {
        bucket = "mike07062022"
        key = "mp.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
  region = "us-east-1"
}
