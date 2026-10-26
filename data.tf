data "aws_ami" "ami_info" {
    most_recent = true
    owners = ["170010888296"]

    filter {
        name   = "name"
        values = ["bns"]
    }

    ##   name   = "image-id"
      #  values = ["ami-042e3dcecd8de2ff9"]
  #}
    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}