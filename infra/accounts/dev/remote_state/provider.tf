provider "aws" {
  region  = "ap-south-1"
  profile = "yogiuser"
  default_tags {
    tags = {
      Organisation = "yogiuser"
      Environment  = "dev"
    }
  }
}
