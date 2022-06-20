#!/usr/bin/env bash

ansible-playbook \
	-K \
	--ask-vault-pass \
	pb.yml "$@" 
