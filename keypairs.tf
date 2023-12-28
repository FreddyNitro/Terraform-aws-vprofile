resource "aws_key_pair" "freddykey" {
  key_name   = "freddykey"
  public_key = file(var.PUB_KEY_PATH)
}
