resource "aws_instance" "pitambar-ec2-1" {
  instance = var.instance_name
  ami                    = var.ami
  instance_type          = var.instance_type
  tags = var.tag_name
  volume_tags = {
    Name    = "pitambar"
    Owner   = "pitambar.bhadra@cloudeq.com"
    Purpose = "training"
  }
}