
# Creating a Github repository

resource "github_repository" "first" {
  name        = "repoforterraform"
  description = "My repo created using tf "

  visibility = "public"


}