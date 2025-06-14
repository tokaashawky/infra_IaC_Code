# Terraform Configuration for AWS EKS Cluster

## Overview
- This Terraform configuration sets up an AWS EKS (Elastic Kubernetes Service) Cluster.
- It includes configurations for providers, variables, main settings, a VPC, an EKS cluster, and outputs.

## Setup
- Backend: AWS S3 for state management.
  - Bucket: Specified in configuration (replace `<bucket-name>` with actual bucket name).
  - Key: `terraform.tfstate`.
  - Region: `us-east-1`.

## Usage
- Initialize Terraform: `terraform init`.
- Validate Terraform code: `terraform validate`.
- Plan Terraform: `terraform plan`.
- Apply configuration: `terraform apply`.
- Validate outputs after successful apply.

## Notes
- Replace placeholder values (like `<bucket-name>`) with actual values.
- Ensure you have appropriate AWS permissions.


## Additional Information 

## Prerequisites
- Install Terraform CLI
- Install AWS CLI

# Install AWS CLI V2
```bash
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
which aws
aws --version
```
- **Role**:
-If your terraform server is in the cloud, then create a role and attach the role to your server.

- Generate Security Credential s using AWS Management Console
  - Go to Services -> IAM -> Users -> "Your-Admin-User" -> Security Credentials -> Create Access Key
- Configure AWS credentials using SSH Terminal on your local desktop

# **Configure AWS Credentials in command line**
```bash
aws configure

# Verify if we are able list S3 buckets
aws s3 ls

# Verify the AWS Credentials Profile
cat $HOME/.aws/credentials
```
