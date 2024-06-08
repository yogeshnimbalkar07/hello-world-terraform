provider "aws" {
  region  = "ap-south-1"
  profile = "yogiuser"
  default_tags {
    tags = {
      Organisation = "Self"
      Environment  = "dev"
    }
  }
}
