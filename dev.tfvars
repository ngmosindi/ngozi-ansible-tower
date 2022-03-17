ami_id ="ami-04a50faf2a2ec1901" 
instance_type ="t2.micro"
instance_name="dofsec-instance"
region="us-west-1"
namespace = "DOFSEC"
private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
database_subnets = ["10.0.21.0/24", "10.0.22.0/24", "10.0.23.0/24"]
vpc = "10.0.0.0/16"