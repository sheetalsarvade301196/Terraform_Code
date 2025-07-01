terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = "github
}

resource "github_repository" "Terraform_Repo" {
  name        = "Repo_by_terraform"
  description = "My awesome codebase"

  visibility = "public"

}