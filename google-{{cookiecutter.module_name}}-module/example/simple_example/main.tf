provider "google" {
//  version = "3.20"
}

module "{{ cookiecutter.module_name|replace('-', '_') }}" {
  source = "../.."

  project_id  = var.project_id
}