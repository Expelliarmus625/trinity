#!/bin/zsh

kubectl cordon kube-master-2
kubectl cordon kube-master-3

kubectl drain kube-master-2
kubectl drain kube-master-3 


