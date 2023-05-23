variable "location"
{
  type = string
  default = "West Europe"
}
variable "res_name"
{
  type = string
  default = "mateusz"
}
variable "stor_name"
{
  type = string
  default = "mateuszch"
}
variable "acc_tier"
{
  type = string
  default = "Standard"
}
variable "acc_replication"
{
  type = string
  default = "GRS"
}
variable "storage_env"
{
  type = string
  default = "staging"
}
variable "container_name"
{
  type = String
  default = "mateusz_contener"
}
variable "container_type"
{
  type = String
  default = "private"
}
variable "blob_name"
{
  type = String
  default = "azure_mateusz_blob.zip"
}
variable "blob_type"
{
  type = String
  default = "Block"
}