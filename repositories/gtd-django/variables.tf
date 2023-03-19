variable "GITHUB_TOKEN" {
  type        = string
  description = "Valua of GitHub personal access token read from env var 'TF_VAR_GITHUB_TOKEN'"
}

variable "technology" {
  type        = string
  description = "Name of the technology (programming language, framework, etc.) to use in the project (e.g. 'Python', 'Angular')"
}
