
generate_hcl "terraform/_import.tf" {
  inherit = false
  content {
    module "import_example" {
      source  = "terraform-aws-modules/s3-bucket/aws"
    }
  }
}