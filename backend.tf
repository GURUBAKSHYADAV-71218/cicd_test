terraform {
  backend "s3" {
    bucket       = "bucketbygurubaksh"
    region       = "us-east-1"
    use_lockfile = true
  }
}