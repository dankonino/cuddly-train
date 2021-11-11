terraform {
  required_providers {
    postgresql = {
      source  = "cyrilgdn/postgresql"
      version = "1.14.0"
    }
  }
}

provider "postgresql" {
  alias    = "pg1"
  host     = "0.0.0.0"
  username = "user1"
  password = "password"
  database = "db1"
  sslmode  = "disable"
}

provider "postgresql" {
  alias    = "pg2"
  host     = "0.0.0.0"
  username = "user2"
  password = "password"
  database = "db2"
  sslmode  = "disable"
}

provider "postgresql" {
  alias    = "pg3"
  host     = "0.0.0.0"
  username = "user3"
  password = "password"
  database = "db3"
  sslmode  = "disable"
}


provider "postgresql" {
  alias    = "pg4"
  host     = "0.0.0.0"
  username = "read_user"
  password = "password"
  database = "db1"
  sslmode  = "disable"
}
