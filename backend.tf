# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-09apid7194zdga1zd"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
