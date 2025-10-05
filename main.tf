provider "aws" {
  alias = "useast"
  region = "us-east-1"
}
provider "aws" {
  alias = "uswest"
  region = "us-west-2"
}

module "east" {
  source = "./modules/ec2_instance"
  providers = { aws=aws.useast }
  ami   = "ami-0360c520857e3138f"  
  subnet_id = "subnet-0af4bab549096e2c2"
  key_name            = "Macbook_Terra_Modules_Key"
}
module "west" {
  source              = "./modules/ec2_instance"
  providers           = { aws = aws.uswest }
  ami                 = "ami-03aa99ddf5498ceb9"
  subnet_id           = "subnet-00abcb7b45fa50636"
  key_name            = "us_west_2_terra_module" 
}