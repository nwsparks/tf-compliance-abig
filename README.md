1. `terraform init`

2.  ```
    terraform plan -lock=false -out=plan.out && \
    terraform show -json plan.out > plan.out.json && \
    terraform-compliance -p plan.out.json -f ./terraform-compliance/features/
    ```
