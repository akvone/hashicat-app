terraform {
  cloud {
    organization = "kirill-training-3"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
