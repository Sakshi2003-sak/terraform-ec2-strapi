# Terraform EC2 + Strapi Deployment

## Overview
This project provisions an AWS EC2 instance using Terraform (module-based structure),
generates and manages the PEM key via Terraform, and deploys Strapi on the EC2 instance.

## Tech Stack
- AWS EC2
- Terraform
- Ubuntu
- Node.js 20
- Strapi

## Terraform Structure
- Root module for provider and orchestration
- EC2 module for instance, security group, and key pair

## Steps Performed
1. Created EC2 using Terraform modules
2. Generated PEM key using Terraform
3. Opened ports 22 and 1337
4. SSH into EC2
5. Installed Node.js 20
6. Deployed Strapi
7. Accessed Strapi via EC2 Public IP

## Access
Strapi Admin Panel:

