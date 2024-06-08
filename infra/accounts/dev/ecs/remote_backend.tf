terraform {
  backend "s3" {
    key            = "dev/ecs/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "hello-world-state-locks"
    encrypt        = true
    profile        = "yogiuser"
  }
}
