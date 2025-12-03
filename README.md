
# terraform-workspace

- Add `backend.tf`

```hcl
terraform {
  cloud {
    organization = "devopscloudai-org"
    workspaces {
      name = "terraform-workspace"
    }
  }
}
```

- Run `terraform login`

```
1. Do you want to proceed?
   Only 'yes' will be accepted to confirm.

2. Token for app.terraform.io:
   Enter a value:
```

- Initialize Terraform

```hcl
terraform init
```

- Notes:
  - Get the control from local to destroy and all.
  - HCP cloud: keep setting → `Execution Mode` → Local (Custom).

- Pull the current state

```hcl
terraform state pull > terraform.tfstate
```