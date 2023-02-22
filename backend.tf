terraform {
  backend "s3" {
    bucket = "my-terraforbucket1"
    key = "main"
    region = "us-east-2"
  }
}
