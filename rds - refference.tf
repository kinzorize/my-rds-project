# Create Database Subnet Group
# terraform aws db subnet group
resource "aws_db_subnet_group" "database-subnet-group" {
  name         = 
  subnet_ids   = 
  description  = 

  tags   = {
    Name = 
  }
}

# Get the Latest DB Snapshot
# terraform aws data db snapshot
data "aws_db_snapshot" "latest-db-snapshot" {
  db_snapshot_identifier = 
  most_recent            = 
  snapshot_type          = 
}

# Create Database Instance Restored from DB Snapshots
# terraform aws db instance
resource "aws_db_instance" "database-instance" {
  instance_class          = 
  skip_final_snapshot     = 
  availability_zone       = 
  identifier              = 
  snapshot_identifier     = 
  db_subnet_group_name    = 
  multi_az                = 
  vpc_security_group_ids  = 
}