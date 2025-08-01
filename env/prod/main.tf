provider "aws" {
  region = "us-east-1" 
}

module "prod_app_server" {
  source        = "../../modules/ec2-instance"
  ami_id        = "ami-0fedcba9876543210" 
  instance_type = "m4.large"
  key_pair_name = "prod-key"
  environment   = "prod"
  instance_name = "app-server"
}
