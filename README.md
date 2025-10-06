# 🌍 Multi-Region EC2 Deployment with Terraform

This project demonstrates how to deploy Free Tier–eligible EC2 instances across **two AWS regions** using **modular Terraform code** inside **GitHub Codespaces**.

---

## 🚀 Features

- ✅ Multi-region EC2 provisioning (`us-east-1` & `us-west-2`)
- ✅ Modular Terraform structure with reusable components
- ✅ GitHub Codespaces–ready environment
- ✅ Clean `.gitignore` for repo hygiene
- ✅ GitHub Actions CI for Terraform validation (optional)

---

## 🧰 Tech Stack

| Tool           | Purpose                          |
|----------------|----------------------------------|
| Terraform      | Infrastructure as Code (IaC)     |
| AWS            | Cloud provider                   |
| GitHub Codespaces | Cloud-based dev environment |
| GitHub Actions | CI/CD for Terraform validation   |

---

## 🗂️ Project Structure

multi_region_ec2/ ├── main.tf ├── .gitignore ├── terraform.tfvars ├── modules/ │ └── ec2_instance/ │ ├── main.tf │ └── variables.tf └── .devcontainer/ └── devcontainer.json


---

## 🧪 How to Use

### 1. Clone the Repo in GitHub Codespaces

```bash
git clone https://github.com/shadab-29/multi_region_ec2.git

🛡️ Repo Hygiene
This repo uses .gitignore to exclude:

.terraform/ provider binaries

.tfstate files

.backup files

.env, .pem, and other sensitive keys

Author
Sheikh Shadaab DevOps enthusiast | Terraform practitioner | AWS explorer 📍 Mumbai, India 🔗 LinkedIn 🔗 GitHub