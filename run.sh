#!/usr/bin/env bash

ansible-playbook -i hosts -e @vars.yml deployment.yml
