include {
  path = find_in_parent_folders()
}

terraform {
  source = "git::https://github.com/plus3it/salt-reposync.git//?ref=6.0.0"
}

dependencies {
  paths = ["../files-repo"]
}
