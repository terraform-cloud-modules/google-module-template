module "{{ cookiecutter.module_name|replace('-', '_') }}" {
  source = "../.."

  project_id  = var.project_id
}