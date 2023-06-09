# This is the original README that came from the deployable architecture. Please modify accordingly to fit your use case.

Depending on your level of customization, IBM Cloud might not support the deployable architecture. The components of the architecture supplied in the customization bundle are supported by IBM Cloud, but any customized code added to extend is not.

# No compute architecture VPC landing zone

![Architecture diagram for the no compute pattern on VPC landing zone](https://raw.githubusercontent.com/terraform-ibm-modules/terraform-ibm-landing-zone/main/reference-architectures/vpc.drawio.svg)

This architecture deploys a simple IBM Cloud VPC infrastructure without any compute resources like Virtual Server Instances (VSIs) or Red Hat OpenShift clusters.

The architecture is a modular solution because you can use this architecture as a base on which to deploy compute resources. You can also deploy those resources by using the other landing zone deployable architectures or Terraform modules.
