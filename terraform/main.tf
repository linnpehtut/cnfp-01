resource "aws_key_pair" "master-keypair" {
  key_name   = "master-sg-keypair"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBFpu6sMG+dz/3fikSNFrMOjE1laGR2a3B+wH0Fr2sWC linnpehtut@Linns-MacBook-Pro.local"
}
resource "aws_key_pair" "master-rsa-keypair" {
  key_name   = "master-sg-rsa-keypair"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDEWMbpX0tu/Y2dCj+OxgzBzviDIzX0Z7gr3Du+ujfUHplrf1ayroJCQKpvxaabkMTWghijl6Aw9u6NyL4AnUwOFLgjeOLhTanoV6Li/CfwtnWU4spQh7nGtKTSY/C5ghRiTHqpq96dJdrHJJxXUgmHJV6LKYo7TsHlMhqQ3RBm4wOoFLo4xX3GKSa1hIosiGfGIah+xXxdOImDSfx2yOI5zMOgRMviGdVhQeruLgowOjxTMXdItDRWeOMwqknmLvk6d0+zxI8PXT5a4/SmO0i5ePA7P2OrmEyxrRvbyzeYEPaiCOgTud/38lrXFd9z8LZrOVfiveY4BfhV0T/fNETu1RuERzb3tN/0W7+iqy6ztFLnVk8J5AlEEG0P4hKt66xUVfDB/bTjFpXASpskMlwZHKlumEVk4gK74njaT3P1OgwQgdZGsbUwS8PVtX6HXTTqbciNxXytwVNjcPIPmg/XhQuvHfoKFmqzL09WbIqyCtIZVPYyuQCbUEUwU46+Khk= linnpehtut@Linns-MacBook-Pro.local"
}

