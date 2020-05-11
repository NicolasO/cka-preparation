#!/bin/bash/
alias oc=kubectl
alias k=kubectl
alias kn="k get node -o wide"
alias kp="k get pods -o wide"
alias ka="k get all -o wide"
alias kaa="ka --all-namespaces"
alias kname="k get namespace -o wide"
alias kdep="k get deployment -o wide"
alias kd="k describe"
alias kdp="kd pods"
alias kdd="kd deployment"
alias krun="k run --generator=run-pod/v1"
export do="--dry-run -o yaml"
