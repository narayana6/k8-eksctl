data "aws_ami" "ami_info" {
    most_recent = true
    owners = ["655431895664"]

    filter {
        name   = "name"
        values = ["bns"]
    }

    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}