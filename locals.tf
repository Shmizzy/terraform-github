locals { 
    repos = {
        "fem-eci-terraform-tfe" = {
            description = "Automation for Terraform Enterprise"
            gitignore_template = "Terraform"
            name = "fem-eci-terraform-tfe"
            topics = ["terraform"]
            visibility = "public"
        }
        "terraform-github" = {
             description = "Automation for Github"
            gitignore_template = "Terraform"
            name = "terraform-github"
            topics = ["terraform"]
            visibility = "public"
        }

         "fem-eci-terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["terraform"]
      visibility         = "public"
    }
    }
}