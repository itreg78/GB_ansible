#!/usr/bin/env bash

ansible-playbook \
	-K \
	pb.yml "$@" 
