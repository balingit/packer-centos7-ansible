# packer-centos7-ansible

This builds a vagrant virtualbox Centos 7 server with ansible installed. To automate the build,
packer is usued.

## Requirements

- [Packer](http://www.packer.io/)
- [Vagrant](http://vagrantup.com/)
- [VirtualBox](https://www.virtualbox.org/)

## Build instruction

	$ packer build centos7.json

## Testing
Running With the included Vagrantfile will add a vagrant box to the "box list".  If there is
existing box "centos7-virtualbox", it will be used instead of the new build. 

To determine if box exist:

	$ vagrant box list

If "centos7-virtualbox", remove it first:

	$ vagrant box remove centos7-virtualbox

Then run:

	$ vagrant up
