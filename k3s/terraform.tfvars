# exclude from .gitignore
ami_image = "ami-03a4942b8fcc1f29d" # Ubuntu 20.04
# instance_type         = "t3.micro"
instance_type       = "t3a.medium"
ssh_public_key_path = "k3s-course.pub"
prefix              = "k3s-course"
allowed_ports       = [22, 80, 6443, 443, 30111]
region              = "us-east-1"