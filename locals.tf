locals {
    resource_group_name = "rg-${var.proyect_name}-${var.environment}-${var.location}-001"
    virtual_network_name = "vnet-${var.proyect_name}-${var.environment}-${var.location}-001"


    common_tags = merge(
        var.tags, 
        {
            project     = var.proyect_name
            environment = var.environment
            location    = var.location
        }
    )
}