provider "aws" {
  region = "ap-south-1"
}

module "ec2" {
  source        = "./modules/ec2"
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  key_name      = "strapi-key"
}
