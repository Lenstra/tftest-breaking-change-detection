# Terraform Tests Breaking-change detection

This repository contains an example test to detect breaking changes in Terraform code.

It is based on new Terraform 1.11 feature that allows to run multiple run blocks on the same terraform state.
https://github.com/hashicorp/terraform/pull/36185

## How it works

The test is based on the following steps:

1. Clone the repository with the "old" Terraform code (here in ./old-code folder).
1. Run `terraform init` to download the required providers.
1. Run `terraform test` to execute terraform test.

You'll find an example GitHub Action in the .github/workflows folder.
