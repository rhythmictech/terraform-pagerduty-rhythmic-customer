
variable "name" {
  description = "Customer Name"
  type        = string
}

variable "description" {
  default     = "Description"
  description = "Description (reference scoped services)"
  type        = string
}

variable "point_of_contact" {
  default     = null
  description = "Point of Contact"
  type        = string
}
