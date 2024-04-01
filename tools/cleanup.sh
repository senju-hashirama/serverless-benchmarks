#!/bin/bash
/home/monish/.local/bin/kubectl delete all --all -n openwhisk --force --grace-period=0
/home/monish/.local/bin/kubectl delete namespace openwhisk
rm -r openwhisk-cli
rm -r /tmp/openwhisk-deploy-kube
rm /home/monish/.local/bin/wsk
rm /home/monish/go-binaries/bin/go-bindata
rm /home/monish/go-binaries/bin/kind
rm /usr/local/bin/helm

