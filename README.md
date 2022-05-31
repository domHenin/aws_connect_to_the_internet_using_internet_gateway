
# Connect to the internet using an internet gateway

Enable internet access

To enable access to or from the internet for instances in a subnet in a VPC, you must do the following.

  -  Create an internet gateway and attach it to your VPC.

  -  Add a route to your subnet's route table that directs internet-bound traffic to the internet gateway.

  -  Ensure that instances in your subnet have a globally unique IP address (public IPv4 address, Elastic IP address, or IPv6 address).

  -  Ensure that your network access control lists and security group rules allow the relevant traffic to flow to and from your instance.
----
Access the internet from a subnet in your VPC

The following describes how to support internet access from a subnet in your VPC using an internet gateway. To remove internet access, you can detach the internet gateway from your VPC and then delete it.

Tasks

  -  Create a subnet
  -  Create and attach an internet gateway
  -  Create a custom route table
  -  Create a security group for internet access
  -  Assign an Elastic IP address to an instance
  -  Detach an internet gateway from your VPC
  -  Delete an internet gateway
----

[How-To Guide -- Aws Docs](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Internet_Gateway.html)


