#!/bin/sh

# Add inventory file if missing
ansible-playbook -i ./inventory microshift.yml --extra-vars "pull_secret_location=../pull-secret.txt uname=x86_64 oc_client_location=../oc_client.rpm oc_client=oc_client.rpm"
