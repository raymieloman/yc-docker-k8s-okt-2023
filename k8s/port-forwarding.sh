#! /bin/bash
# this below from 5000 localhost to 80 in the mypod be clear that kubectl port-forward mypod from:to is the syntax and when no COLON then the same portnumber is used
kubectl port-forward mypod 5000:80 
