#!/usr/bin/env bash

ansible-playbook -i hosts -e @vars.yml deploy.yml
