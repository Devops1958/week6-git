resource "aws_lightsail_instance" "server"{
    name = "dev-server"
    blueprint_id = "ubuntu_18_04"
    bundle_id = "medium_1_0"
    availability_zone = "us-east-1a"
    user_data = <<-E0F
    
    
}