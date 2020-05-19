resource "aws_autoscaling_group" "abhi" {
 name                 = "laverton-new"
  max_size             = 5
  min_size             = 2
   availability_zones = ["us-east-1a"]
    launch_configuration = "{aws_launch_configuration.tyquin}"
}
