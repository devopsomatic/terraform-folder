terraform {
  backend "s3" {
    bucket = "{{.Statebucket}}"
    key    = "state/{{.Statepath}}"
    region = "us-east-1"
  }
}
