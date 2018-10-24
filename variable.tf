variable "subscription_id" {
    description ="The Azure subcription key"
}
variable "client_id" {
    description ="The Azure client_id"
}
variable "client_secret" {
    description ="The Azure client_secret"
}
variable "tenant_id" {
    description ="The Azure tenant_id"
}
variable "region" {
    type = "string"
    description ="The Azure Region"
    default = "Australia East"
}