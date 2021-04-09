# AWS_Infrastructure_Terraform

A sample Terraform document to bootstrap a VPC with Private, public subnets. Nat Server configured for natting data from private subnet through public Subnet using a load balancer.

Just a basic sample on AWS infrastructure can be controlled using Code. We can use CloudFormation but it is hard to maintain with growing infrastructure. Terraform solves that problem using simple coding. Easy to learn.
https://www.terraform.io/docs/providers/aws/index.html

Steps To Run:
[ Install terraform basing on the above documentation. ]

1. cd cloud-config
2. vi constants.tf and add your AWS Access key and AWS Secret Key.
3. terraform plan.

