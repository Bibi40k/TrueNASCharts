# on MacOS X Terminal

## Install Terraform

```code
brew upgrade
brew install tfenv
tfenv list-remote
tfenv install 1.3.2
tfenv use 1.3.2
terraform -version
```

## Initialize Terraform

```code
cd terraform/apps1
terraform init
```

## Validate configuration

```code
terraform validate
```

## Describe actions that Terraform will perform

```code
terraform plan
```

## Perform actions

```code
terraform apply
```
