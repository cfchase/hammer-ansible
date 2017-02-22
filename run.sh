#!/usr/bin/env bash

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i hosts -e @vars.yml deploy.yml -vvvv
