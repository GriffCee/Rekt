provider "aws" {
  region = "us-west-1"  # Change this to your desired AWS region
}

resource "aws_db_instance" "example" {
  identifier           = "rekt-postgresql-db"
  allocated_storage    = 1
  engine               = "postgres"
  engine_version       = "13.4"
  instance_class       = "db.t2.micro"
  name                 = "rekt_database"
  username             = "admin"
  password             = "admin"
  parameter_group_name = "default.postgres13"

  vpc_security_group_ids = ["sg-0123456789abcdef0"]  # Replace with your security group ID

  maintenance_window = "Sun:05:00-Sun:06:00"
  backup_retention_period = 7

  final_snapshot_identifier = "my-database-snapshot"

  tags = {
    Name = "Rekt_PostgreSQL_DB"
  }
}

