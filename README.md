# Azure Landing Zone (IaC Project)

This project demonstrates a secure and scalable Azure landing zone using Terraform.

## 🧭 Architecture Diagram

![Architecture](./architecture.png)

## 🔧 Tools

- Azure
- Terraform
- GitHub Actions

## 📦 Modules

| Module     | Purpose                            |
|------------|-------------------------------------|
| Network    | Hub-spoke VNet with 3 subnets       |
| Security   | RBAC, Key Vault, NSGs (to add)      |
| Monitoring | Log Analytics, diagnostics (to add) |

## 🚀 How to Use

```bash
terraform init
terraform validate
terraform plan
