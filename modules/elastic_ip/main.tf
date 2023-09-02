resource "aws_eip" "my_eip" {
  domain = "vpc"
  depends_on                = [var.igw] #[aws_internet_gateway.my_igw]
  tags = var.tags_eip
}

