################################################################################
# Data
################################################################################
data "aws_subnets" "codex_subnets_edge" {
  filter {
    name   = "tag:Name"
    values = ["snw-dev-cf-edge-*"]
  }
}