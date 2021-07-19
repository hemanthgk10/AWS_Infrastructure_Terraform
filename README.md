# AWS_Infrastructure_Terraform

Hello2222

[![HIPAA](https://app.demo.soluble.cloud/api/v1/public/badges/fc1c31a6-ef1e-4db9-8d0c-0e503f6066e3.svg)](https://app.demo.soluble.cloud/repos/details/github.com/hemanthgk10/aws_infrastructure_terraform)  [![IaC](https://app.demo.soluble.cloud/api/v1/public/badges/8079f8fe-5387-4ec2-9d1f-ee91e1302c8f.svg)](https://app.demo.soluble.cloud/repos/details/github.com/hemanthgk10/aws_infrastructure_terraform)  [![CIS](https://app.demo.soluble.cloud/api/v1/public/badges/d5c40025-436f-4005-a038-f1d645ad3418.svg)](https://app.demo.soluble.cloud/repos/details/github.com/hemanthgk10/aws_infrastructure_terraform)  

A sample Terraform document to bootstrap a VPC with Private, public subnets. Nat Server configured for natting data from private subnet through public Subnet using a load balancer.

Just a basic sample on AWS infrastructure can be controlled using Code. We can use CloudFormation but it is hard to maintain with growing infrastructure. Terraform solves that problem using simple coding. Easy to learn.
https://www.terraform.io/docs/providers/aws/index.html

Steps To Run:
[ Install terraform basing on the above documentation. ]

1. cd cloud-config
2. vi constants.tf and add your AWS Access key and AWS Secret Key.
3. terraform plan.

