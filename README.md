# microshift-ansible

Simple ansible playbook to register a system with Red Hat and install/run MicroShift

Pre-reqs: 
- Pull secret needs to be brought down to the file system and referenced in the playbook.sh script
- oc client rpm needs to be downloaded and referenced in the playbook.sh script
- Modify inventory file to reflect the system(s) that will have MicroShift installed
- Modify uname extra var in playbook.sh if necessary (Can verify with command `uname -i`)
