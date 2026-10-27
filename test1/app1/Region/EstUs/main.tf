module "rg" {
    source = "../../../Module/RG"

    for_each = var.rg
    rgname = each.value.rgname
    location = each.value.location
}