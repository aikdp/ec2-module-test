module "ec2" {
    source = "../terraform-aws-ec2"
    insta_type = var.instance_type
    ami_id = var.ami_id
    sg_group_id = var.sg_id

}