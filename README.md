# terraform-digitalocean-droplet
A simple example of provisioning droplets with a floating IP and attached storage.

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Run `terraform destroy` when you don't need these resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| do\_token |  | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| name | Droplet name |
| ipv4 | Droplet IPv4 address |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
