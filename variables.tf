variable "environment == " testing " ? 1 : 0" {
}

variable "location" {
  type    = string
  default = "East US"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "4b09c263-3861-4a9f-af65-a23d8883230f"
    env      = "Development"
  }
}

