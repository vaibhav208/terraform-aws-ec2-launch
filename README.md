# Terraform AWS EC2 Instance Setup

This repository contains a Terraform configuration to launch an EC2 instance on AWS. It automates the creation of a `t2.micro` EC2 instance with a specified AMI (Amazon Machine Image) and tags for easy identification.

## Prerequisites

Before using this Terraform configuration, ensure that you have the following:

- An AWS account
- Terraform installed (v0.12 or above)
- AWS Access Key and Secret Key (configured via environment variables or AWS credentials file)

 ### Clone this Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/vaibhav208/terraform-aws-ec2-launch.git
cd terraform-aws-ec2-launch
