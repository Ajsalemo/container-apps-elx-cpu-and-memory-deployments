# Run the following command to update an existing Container App
# Change the CPU and memory values as seen fit. Make sure this matches the allowed CPU <-> Memory combinations as seen here: https://learn.microsoft.com/en-us/azure/container-apps/containers#configuration
# eg., 0.75 CPU and 1.5Gi memory

az containerapp update -n test-app -g your-rg --cpu 0.75 --memory 1.5