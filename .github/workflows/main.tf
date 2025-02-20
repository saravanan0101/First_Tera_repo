resource "aws_instance" "vm1" {
    ami = "ami-053a45fff0a704a47"
    instance_type = "t2.micro"
   tags = {
    Name = "Amazon_AMI123"
   }

}
