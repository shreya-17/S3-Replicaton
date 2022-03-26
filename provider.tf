provider "aws" {
  region  = var.source_region
  profile = var.source_profile
}

variable "source_profile" {
  default = ""
}
provider "aws" {
  alias   = "source"
  region  = var.source_region
  profile = var.source_profile
}

variable "dest_profile" {
  default = ""
}
provider "aws" {
  alias   = "dest"
  region  = var.dest_region
  profile = var.dest_profile
}

