variable "AWS_ACESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-east-1"
}
variable "AMIS" {
    type = "map"
    default = {
        us-east-2 = "ami-0fc20dd1da406780b"
        us-west-1 = "ami-03ba3948f6c37a4b0"
        us-west-2 = "ami-0d1cd67c26f5fca19"
    }  
}