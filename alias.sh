#!/bin/bash
alias oc=kubectl
alias k=kubectl
alias kc="k create -f"
alias ka="k get all -o wide"
alias kp="k get pod -o wide"
alias kdep="k get deployment -o wide"
alias kd="k describe"
alias kdp="kd pods"
alias kdd="k describe deployment"
export do="--dry-run -o yaml"
alias kn="k get node -o wide"
alias krun="k run --generator=run-pod/v1"
