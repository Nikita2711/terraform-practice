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

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

}