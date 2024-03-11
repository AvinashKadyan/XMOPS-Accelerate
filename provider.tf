#Define API Endpoints for Stratoscale Symphony
/*
provider "aws" {
  access_key = "${var.symp_access_key}"
  secret_key = "${var.symp_secret_key}"

  endpoints {
    ec2 = "https://${var.symphony_ip}/api/v2/aws/ec2"
    elb = "https://${var.symphony_ip}/api/v2/aws/elb"
    rds = "https://${var.symphony_ip}/api/v2/aws/rds"
  }

  insecure = "true"
  skip_metadata_api_check = true
  skip_credentials_validation = true

  # No importance for this value currently
  region = "us-east-2"
//  version = "<=1.15"
}
*/

# aws credentials

provider "aws" {

  access_key = "AKIAZPHWZWYNICJOV2Y4"
  secret_key = "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"
  region = "us-east-1"
}
