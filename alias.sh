#!/bin/bash
alias oc=kubectl
alias k=kubectl
alias kc="k create -f"
alias ka="k get all -o wide"
alias kp="k get pod -o wide"
alias kdep="k get deployment -o wide"
alias kd="k describe -o wide"
alias kdd="k describe deployment -o wide"
export do="--dry-run -o yaml"
alias kn="k get node -o wide"
alias krun="k run --generator=run-pod/v1"
