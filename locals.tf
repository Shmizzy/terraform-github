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
        "flutter-app" = {
      description        = "Flutter mobile app"
      gitignore_template = "Dart"
      name               = "flutter-app"
      topics             = ["flutter", "mobile"]
      visibility         = "public"
    }
    }
}