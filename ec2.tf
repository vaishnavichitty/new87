resource "aws_instance" "purple" {
   ami           = ami-0fa60543f60171fe3
   instance_type = "t2.micro"

   tags = {
    Name = var.instance_name
   }
 }