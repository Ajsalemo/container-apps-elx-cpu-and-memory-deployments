# Run the following command - relative to deploy.json
# Make sure to change the location if desired
# After the initial deployment, Change the CPU and memory values as seen fit. Make sure this matches the allowed CPU <-> Memory combinations as seen here: https://learn.microsoft.com/en-us/azure/container-apps/containers#configuration
# eg., 0.75 CPU and 1.5Gi memory

az deployment group create --resource-group "your-rg" --template-file deploy.json --parameters location="eastus"