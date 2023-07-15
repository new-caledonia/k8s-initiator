# Kubernetes Initiator
Initiator for create kubernetes cluster

# Environment

## Device and os information

- Device : Raspberry Pi 4B 8GB Ram (https://www.raspberrypi.com/products/raspberry-pi-4-model-b/)
- OS : Ubuntu Server 22.04.2 LTS (64-bit)

# How to use

1. Edit inventory.yaml

    please add your nodes and those access info.

2. Update settings

    you can find kubernetes configuration under `files` folder.
    if you want specific setting on your cluster, edit it.

3. Install ansible

    please install ansible and python.
    ```
      # Version Info
      ansible [core 2.14.6]
      python version = 3.11.4
      jinja version = 3.1.2
    ```

4. Preparataion

    you can pre setting to raspberry pi and install all dependencies from single shell.
    ```
      # Run ansible playbook with shell script
      sh 00-preparation.sh
    ```

5. Initiate kubernetes cluster

    ```
      # Run ansible playbook with shell script
      sh 01-initiate.sh
    ```

# Refer
- https://docs.ansible.com/ansible/latest/collections/community/general/modprobe_module.html
- https://github.com/msfidelis/kubernetes-with-cri-o/tree/main
- https://github.com/msfidelis/kubernetes-with-cri-o/blob/main/roles/kubernetes/tasks/main.yml
- https://github.com/IBM/ansible-kubernetes-ha-cluster/blob/master/roles/kubeadm-join-node/tasks/main.yaml
