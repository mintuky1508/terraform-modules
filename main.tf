
module "ec2_instance" {
  source        = "./modules/ec2"
  ami_id        = "ami-005fc0f236362e99f"
  instance_type = "t2.micro"
  key_name      = "cicd"
  instance_name = "myserver"
}

module "s3" {
  source = "./modules/s3"
}