locals {
  name            = "max-test"
  cluster_version = "1.22"
  region          = "us-east-1"

  tags = {
    Example    = local.name
    GithubRepo = "wcd-devops-project2"
    GithubOrg  = "c4po"
  }
}

data "aws_caller_identity" "current" {}
