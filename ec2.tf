module "ec2-test" {
      source = "../terraform-aws-ec2-mod "
      instance_type = "t3.small" 
      tags=  {

         name = "Module-test"
         Terraform = true 
      }

}