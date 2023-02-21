#!/bin/sh

ansible-playbook -i ./inventory microshift.yml --extra-vars "pull_secret_location=../pull-secret.txt"
