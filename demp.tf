terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

resource "github_repository" "demo" {
    name = "demo"
    description = "my description"
    visibility = "public"
}
