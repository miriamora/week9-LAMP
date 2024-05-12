resource "aws_route53_record" "rc1" {
  zone_id = "Z0292320149UU618EN6DV"
  type = "A"
  ttl = 300
  name = "resume.magnoliater.se"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}