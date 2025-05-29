# refactored-journey
Enterprise Cloud Infrastructure Admin with Azure, Power Platform, and DevOps Automation

## 📁 Repository Structure

```
azure-enterprise-admin-project/
├── docs/
│   ├── architecture-diagram.png
│   ├── project-overview.md
│   ├── roles-and-permissions.md
│   ├── troubleshooting-log.md
├── infrastructure/
│   ├── bicep/
│   │   ├── main.bicep
│   │   ├── storage.bicep
│   │   ├── vnet.bicep
│   ├── terraform/
│   │   ├── main.tf
│   └── scripts/
│       ├── server-hardening.ps1
│       ├── configure-iis.ps1
│       └── azure-monitor-setup.ps1
├── devops/
│   ├── azure-pipelines.yml
│   ├── project-readme.md
│   └── release-notes.md
├── microsoft365/
│   ├── security-baselines.md
│   ├── m365-user-management.ps1
│   └── compliance-center-setup.md
├── powerplatform/
│   ├── automate-ticket-routing.flows.json
│   └── dashboard-demo.powerbi
├── README.md
└── LICENSE
```
# Project Overview

This project focuses on managing a hybrid enterprise environment that integrates on-premises infrastructure with Microsoft Azure cloud services and Microsoft 365 platforms. It highlights best practices for infrastructure deployment, security hardening, user and access management, and automation using industry-standard tools and technologies.

## Key Features

- **Hybrid Infrastructure Management:** Deployment and configuration of Azure resources such as virtual networks, virtual machines, and storage, integrated with on-premises Windows Server environments running IIS, Active Directory, and file services.
- **Security and Compliance:** Implementation of security best practices including server hardening, network firewall configuration, Azure security monitoring, and Microsoft 365 compliance management.
- **Automation and DevOps:** Use of Azure DevOps pipelines for continuous integration and deployment, PowerShell scripting for automation, and Power Platform flows for business process automation.
- **Identity and Access Management:** Administration of Azure Active Directory and Microsoft 365 users and roles, ensuring proper access controls and auditing.
- **Monitoring and Troubleshooting:** Tools and procedures for monitoring infrastructure performance, detecting issues, and maintaining system health.

## Purpose

This repository provides practical examples and guidance to effectively manage complex, multi-faceted enterprise IT environments. It highlights key skills in cloud infrastructure as code, security, automation, and cross-platform integration.

## Intended Audience

- IT professionals managing hybrid cloud and on-premises environments  
- Azure and Microsoft 365 administrators  
- DevOps engineers integrating infrastructure automation  
- IT security professionals focusing on operational hardening and compliance  
