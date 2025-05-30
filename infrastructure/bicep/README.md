# Bicep Templates for Azure Infrastructure

This folder contains Bicep templates used to deploy core Azure infrastructure components. These templates support scalable, secure, and repeatable deployments in alignment with enterprise requirements.

## 📦 Contents

- `main.bicep`: Entry point for deployment; orchestrates module deployments (VNet, Storage).
- `vnet.bicep`: Defines a virtual network and a default subnet.
- `storage.bicep`: Deploys a general-purpose Storage Account (StorageV2).

## 🚀 Deployment

Use the Azure CLI or Azure PowerShell to deploy the `main.bicep` file.

### Azure CLI Example

```bash
az deployment group create \
  --resource-group <your-resource-group> \
  --template-file main.bicep \
  --parameters location=<region> environmentName=<env>
