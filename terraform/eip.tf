resource "aws_eip" "eip_1" {
    depends_on = [aws_internet_gateway.igw]
    domain = "vpc"
    tags = {
        Name = "${var.app_name}-eip-1"
    }
}

resource "aws_eip" "eip_2" {
    depends_on = [aws_internet_gateway.igw]
    domain = "vpc"
    tags = {
        Name = "${var.app_name}-eip-2"
    }
}