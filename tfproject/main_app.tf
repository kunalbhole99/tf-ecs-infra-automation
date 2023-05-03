# ECR Repo creation for Docker images:

resource "aws_ecr_repository" "dockerrepo" {
    name = "tf-dockerrepo"
    image_tag_mutability = "MUTABKE"
    image_scanning_configuration {
      scan_on_push = true
    }
}


