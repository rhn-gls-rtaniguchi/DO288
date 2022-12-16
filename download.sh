#/bin/bash
sudo wget -O /usr/bin/helm https://mirror.openshift.com/pub/openshift-v4/clients/helm/latest/helm-linux-amd64
helm completion bash > helm_completion
sudo mv helm_completion /etc/bash_completion.d/helm
source /etc/bash_completion.d/helm

