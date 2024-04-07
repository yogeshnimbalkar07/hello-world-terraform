terraform {
  backend "s3" {
    key            = "dev/ecs/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "hello-world-state-locks"
    encrypt        = true
    profile        = "asmigar"
  }
}
