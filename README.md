# Launching an EC2 Instance using AWS Lambda and Terraform
## Description
This project demonstrates how to launch an EC2 instance using AWS Lambda and Terraform. It provides a step-by-step guide for beginners to automate cloud infrastructure deployment and management. By following this guide, you'll learn how to:

- Set up Visual Studio Code for Terraform development.
- Create and configure Terraform files (`variables.tf`, `terraform.tfvars`, `main.tf`, `output.tf`).
- Use Terraform to create a Lambda function that provisions an EC2 instance.
- Verify and test the resources created in the AWS Management Console.
- Clean up resources to avoid incurring unnecessary charges.

This project is ideal for those new to Terraform and AWS, providing hands-on experience with infrastructure as code (IaC) and serverless computing.

## Table of Contents
1. Prerequisites
2. Installation
3. Usage
4. AWS Resource Charges
5. License

## Prerequisites
- Install Terraform:
  - [CLI Guide](https://learn.hashicorp.com/tutorials/terraform/install-cli)
  - [Download Terraform](https://www.terraform.io/downloads.html)
- Install Visual Studio Code: [VS Code Guide](https://code.visualstudio.com/download)
- Sign in to the [AWS Console](https://aws.amazon.com/console/)

## Installation

**Setup Visual Studio Code**
Install and configure VS Code.

**Create Terraform Files**
Create the necessary Terraform files:
   - `variables.tf`
   - `terraform.tfvars`
   - `main.tf`
   - `output.tf`

**Confirm Terraform Installation**
```sh
terraform -version
```

## Usage
1. Initialize and Apply Configuration
Run the following commands to initialize Terraform and apply the configuration:

```bash
terraform init
terraform apply
```

2. Check Resources
Verify resources in the AWS Console.

3. Test Lambda Function
Trigger the Lambda function to provision an EC2 instance.

4. Delete Resources

```sh
terraform destroy
```

### AWS Resource 
Monitor your AWS usage to avoid unexpected charges.

- EC2 Instance
- Lambda Function
- IAM Roles and Policies


## License
Licensed under the MIT License. See the [LICENSE](https://choosealicense.com/licenses/mit/)file for details.

