resource "aws_s3_bucket" "b" {
    bucket = "maheshjindal01"
    tags = {
        Owner = "mahesh.jindal@cloudeq.com"
        Purpose = "Training"
    }
}