provider "github" {
  owner = "ivadukickowalska"
}

resource "github_repository" "my_repo" {
  name        = "tf_sp_example"
  description = "this is a changed description"

  visibility = "public"
}
