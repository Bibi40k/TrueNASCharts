resource "truenas_dataset" "testTerraform" {
  pool = "<dataset pool>"
  name = "<dataset name>"
  parent = "<optional dataset parent for nested datasets>"
  comments = "Terraform created dataset"
 }