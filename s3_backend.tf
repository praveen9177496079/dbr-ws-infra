terraform {
  backend "s3" {
    bucket = "dbr-s3-bucket"
    key    = "db-ws-state"
    region = "us-east-1"
  }
}
