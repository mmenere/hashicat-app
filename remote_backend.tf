terraform {
  cloud {
    organization = "dodgyman"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
