#!/bin/bash/
## I sugest to create a file direclty on your jumpbox
## 1- get the completion from k8s documentation : https://kubernetes.io/docs/reference/kubectl/cheatsheet/
## can be fast to copy/past direclty lines
source <(kubectl completion bash) # setup autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc # add autocomplete permanently to your bash shell.

## 2- Create alias and completion on the alias : can be find on the same link 
alias k=kubectl
complete -F __start_kubectl k

## As I'M openshift user, I am used to play with oc cli so I'm doin the same with oc 
alias oc=kubectl
complete -F __start_kubectl oc

## then my alias used during the training/certification

## the must have
alias kn="k get node -o wide"
alias kp="k get pods -o wide"
alias ka="k get all -o wide"
alias kaa="ka --all-namespaces"
alias kd="k describe"
alias kc="k create -f"

## these are link to udemy labs as the K8S version still in 1.16
alias krun="k run --generator=run-pod/v1"
export do="--dry-run -o yaml"

## NOTE IMPORTANT :
## As the certification is now in 1.18 I used : 
#alias krun="k run" # you can skip this one - I kept it because I like to use krun :)
#export do="--dry-run=client -o yaml" # you should add the =client at the end


#the nice to have 
alias kdd="k delete"
alias kname="k get namespace -o wide"
alias kdep="k get deployment -o wide"
alias kdp="kd pods"

