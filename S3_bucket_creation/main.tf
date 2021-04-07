provider "aws" {
   region   = "ap-southeast-1"
#    access_key = ""
#    secret_key = ""
}

resource "aws_s3_bucket" "mybucket" {
    bucket = "dreamsplusps3fromtffeb21"
}
