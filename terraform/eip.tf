resource "aws_eip" "eip_1" {
    domain = "vpc"
    depends_on = [aws_internet_gateway.igw]
    
    lifecycle {
        ignore_changes = [domain_name]
    }
    
    tags = {
        Name = "${var.app_name}-eip-1"
    }
}

resource "aws_eip" "eip_2" {
    domain = "vpc"
    depends_on = [aws_internet_gateway.igw]
    
    lifecycle {
        ignore_changes = [domain_name]
    }
    
    tags = {
        Name = "${var.app_name}-eip-2"
    }
}