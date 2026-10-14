# # 🚀 Azure Infrastructure Automation | Terraform + Azure DevOps + Reusable Templates

### ☁️ Infrastructure as Code • CI/CD • Automated Deployment

## 🎯 Project Overview
Designed and implemented a modular Azure infrastructure automation solution using Terraform reusable modules and Azure DevOps multi-stage YAML pipelines.

## 🛠️ Technologies Used
- ☁️ Microsoft Azure
- 🚀 Terraform
- 🔄 Azure DevOps CI/CD
- 📦 Azure Repos & Git
- ⚙️ PowerShell
- 💾 Azure Storage Remote State

## 🧱 Reusable Terraform Modules
- 📁 `reusable-rgs` — Resource Group provisioning
- 🌐 `reusable-vnets` — Virtual Network provisioning
- 🔗 `reusable-subnets` — Subnet provisioning
- 🧩 `terraform.tfvars` & `variables.tf` — Parameterized infrastructure configuration

## ⚙️ Reusable YAML Templates
- `terraform-install.yml`
- `terraform-init.yml`
- `terraform-validate.yml`
- `terraform-plan.yml`
- `terraform-apply.yml`

## 🔄 CI/CD Pipeline Workflow

**🚀 Stage 1: Terraform Init, Validate & Plan**
- Automatic triggers for `develop` and `feature/*` branches, filtered by changes under `env/dev/`
- Checkout root and reusable module repositories
- 🔐 Secure Git authentication for private Terraform modules
- ⚙️ Terraform installation and initialization
- ✅ Configuration validation
- 📋 Terraform execution plan generation

**🛡️ Stage 2: Approval-Gated Terraform Apply**
- Runs only on `develop` after Stage 1 succeeds
- ✋ Manual approval through the `dev-terraform` Azure DevOps Environment
- 📦 Downloads the `tfplan` pipeline artifact
- 🚀 Applies the reviewed infrastructure plan to Azure

## 💾 Remote State Management
Configured Azure Storage backend for centralized Terraform state management.

- Resource Group: `rg-devops`
- Storage Account: `datablockstorage`
- Container: `aksstoragecont`
- State Key: `preprod.aksstoragecont`

## 💡 Key DevOps Practices
- ♻️ Modular and reusable Infrastructure as Code
- 🔀 Git-based version control
- 🎯 Branch and path-based pipeline triggers
- 🧩 Reusable YAML templates
- 🔐 Secure authentication for private repositories
- 📋 Terraform plan artifact workflow
- ✋ Approval-controlled deployments
- 💾 Remote state management

## 🏆 Project Outcome
Built a repeatable Azure infrastructure deployment workflow combining reusable Terraform modules, automated validation and planning, and approval-gated deployments.

🚀 **Automate Infrastructure. Validate Changes. Deploy with Confidence.**

#Azure #Terraform #AzureDevOps #DevOps #CICD #InfrastructureAsCode #CloudAutomation
