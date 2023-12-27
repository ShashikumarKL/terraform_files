terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}


resource "github_repository" "terraform_files" {
 name = "terraform_files"
 description = "My awesome codespace for terraform"
 visibility = "public"
  
}