variable "website_name" {
  description = "The name of your static website."
}

module "staticwebpage" {
  source       = "..\..\..\"
  location     = "Central US"
  website_name = var.website_name
  html_path    = "empty.html"
}
