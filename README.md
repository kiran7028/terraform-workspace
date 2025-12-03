

```markdown
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
```

✨ This version is properly structured for a README.md or documentation file. Each command and configuration is highlighted with the right code block type (`hcl` for Terraform config, `bash` for CLI commands).  

Would you like me to also add a **step-by-step workflow section** (like numbered steps with explanations) so it’s interview/portfolio-ready? That way it doubles as both documentation and a guide.