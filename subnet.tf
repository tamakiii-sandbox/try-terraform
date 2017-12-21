resource "aws_subnet" "left" {
  vpc_id = "${aws_vpc.main.id}"
  cidr_block = "10.0.1.0/24"
  availability_zone = "${var.REGION}a"
  tags {
    Name = "subnet-left"
  }
}
