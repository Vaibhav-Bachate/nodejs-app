provider "aws" {
  region = "us-east-1" 
}

module "dev_app_server" {
  source        = "../../modules/ec2-instance" 
  ami_id        = "ami-0abcdef1234567890" 
  instance_type = "t2.micro"
  key_pair_name = "dev-key"
  environment   = "dev"
  instance_name = "app-server"
}
