provider "aws" {
    region = var.region
    default_tags {
        tags ={
        silo = "intern"
        project = "amazon_linux"
        terraform = true
        owner = "papila.ghising"
        }
    }
}