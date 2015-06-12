#!/usr/bin/zsh

sbcl --script contemplate.lsp

while read user_input
do
	sbcl --script contemplate.lsp
done
