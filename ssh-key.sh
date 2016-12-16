#!/usr/bin/env bash

# Print public SSH key to clipboard, generating it first if needed.

private_key="$HOME/.ssh/$USER"
public_key="$private_key.pub"
if [ ! -f "$public_key" ]; then
	ssh-keygen -t rsa -b 4096 -f "$private_key"
fi

cat "$public_key"
