terraform {
  backend "gcs" {
    bucket = "tf-state-projrancher"
    prefix = "infra"
  }
}
