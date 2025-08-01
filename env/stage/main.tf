provider "aws" {
  region = "us-east-1" 
}

module "stage_app_server" {
  source        = "../../modules/ec2-instance"
  ami_id        = "ami-0fedcba9876543210" 
  instance_type = "m4.large"
  key_pair_name = "stage-key"
  environment   = "stage"
  instance_name = "app-server"
}
