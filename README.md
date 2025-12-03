# terraform-workspace
- Add backend.tf
    sh'''
    terraform {
    cloud {
        organization = "devopscloudai-org"
        workspaces {
        name = "terraform-workspace"
        }
    }
    }
    '''sh
terraform login
    1.Do you want to proceed?
    Only 'yes' will be accepted to confirm.
    2.Token for app.terraform.io:
    Enter a value: 

terraform init
#get the control from local to destroy and all, HCP cloud, keep setting-->'Execution Mode'-->Local(Custom) 
terraform state pull >terraform.tfstate   