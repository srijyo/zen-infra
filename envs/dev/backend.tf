# backend configuration

terraform {
  backend "s3" {
    bucket = "zen-pharma-terraform-state-dpp-2026"
    key    = "envs/dev/terraform.tfstate"
    encrypt      = true
    use_lockfile = true   # S3 native locking
  }
}
