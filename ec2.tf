resource "aws_instance" "webserver" {
    instance_type = "t2.micro"
    ami ="ami-01450e8988a4e7f44" 
  
}