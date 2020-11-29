resource "aws_eip" "eipngw" {
  //instance = aws_instance.web.id
  vpc      = true
}

resource "aws_nat_gateway" "ngw" {
  allocation_id = aws_eip.eipngw.id
  subnet_id     = "${aws_subnet.public-subnets.0.id}"
}
