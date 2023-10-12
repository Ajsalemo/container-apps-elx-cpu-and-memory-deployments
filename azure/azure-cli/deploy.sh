# Run the following command to update an existing Container App
# Change the CPU values as seen fit. Make sure this matches the allowed CPU <-> Memory combinations as seen here: https://learn.microsoft.com/en-us/azure/container-apps/containers#configuration
# eg., 0.75 CPU and 1.5Gi memory

az containerapp update -n ansalemo-cpu -g ansalemo-rg --cpu 0.75 --memory 1.5