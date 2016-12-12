Ansible Playbooks Repository
---
This repoistory contains playbooks and supporting files to 'automate all of the things.'
I have based this on my Learning Ansible repository.

About this Repository:
I am using CentOS 7.2 and Vagrant.
I am running this largely on a Fedora 25 Workstation and my 2013 MBP.

Setup items:
- Set the environment varraible ANSIBLE_HOSTS=assets/ansible.hosts
- Add all of the ip addresses to the ansible.hosts file with the 
  approprite groups
- This assumes the host machine has Ansible installed.  If you run this
  on a non-Linux or non-OSX machine, you'll have to modify the configuration.


Goals:
* Write a playbook that will act on the Host machine to set the ANSIBLE_HOSTS
  environment varriable.
* Move tasks out of provision.yml into separate "task list" yml files.
* Add Google DNS to the Guest /etc/resolv.conf files.
* Set SSH options:
  - Block root login
  - Dealy compression
  - Set GraceLogin timeout to 5 mintues
  - Enable login banner
* Create a login banner: "Hi Mom!"
* Create and configure my personal account
* Set up auditd and create the initial database
* Set root's default editor to vim
* Set default umask to 077
* Configure firewalld
  - Filter out bad ICMP traffic (DISA STIG item)
  - Add the HTTP and HTTPS services
* Add items to the Host's ansible.hosts file
* Add items to the Guests' hosts files




