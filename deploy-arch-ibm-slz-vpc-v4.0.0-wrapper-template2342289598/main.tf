module "landing-zone-vpc" {
  source           = "https://cm.globalcatalog.cloud.ibm.com/api/v1-beta/offering/source//patterns/vpc?archive=tgz&flavor=standard&kind=terraform&name=deploy-arch-ibm-slz-vpc&version=v4.0.0"
  ibmcloud_api_key = var.ibmcloud_api_key
  region           = "eu-gb"
  prefix           = "slz-vpc"
}
