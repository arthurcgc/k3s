# my k3s local config
I prefer using config.ymal, all the other options seem too chaotic to me

# Usage
just copy config.yaml to /etc/rancher/k3s (mkdir if doesn't exist) and `curl -sfL https://get.k3s.io | sh -`

You can test the configuration with the nginx deployment in the repo
