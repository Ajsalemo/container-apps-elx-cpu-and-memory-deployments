# container-apps-elx-cpu-deployments
Various ways to define CPU limits for containers - locally, and on Container Apps


## Local usage
The `local` folder is intended to be used with a local Kubernetes cluster enabled through Docker Desktop. 

**Prerequisites - enable Docker Desktop - Kubernetes**:
- Follow steps 1 - 4 listed [here](https://docs.docker.com/desktop/kubernetes/#turn-on-kubernetes)
- If you want to add the `kubectl` command to path, follow the steps [here](https://docs.docker.com/desktop/kubernetes/#use-the-kubectl-command). Otherwise you would need to type the full path to the command - eg., `"C:\Program Files\Docker\Docker\Resources\bin\kubectl.exe"` if using Bash.
------

1. After enabling the prerequisite above, run the following command:

    ```
    kubectl apply -f local/nginx.yaml
    ```

    You'll see the below in your terminal:

    ```
    service/nginx-service unchanged
    deployment.apps/nginx-deployment configured
    ```

    If `kubectl`, is **not** on `$PATH`, run the following:
    ```
    "C:\Program Files\Docker\Docker\Resources\bin\kubectl.exe" apply -f local/nginx.yaml
    ```