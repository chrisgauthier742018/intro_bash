#!/usr/bin/bash


name="Chris"

changeName() {
	local name="John"
	echo "in changeName: " $name
}


changeName


echo $name
