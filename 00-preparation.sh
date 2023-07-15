# Setup Raspberry pi
ansible-playbook -i inventory.yaml ./playbooks/all_raspberry_pi.yaml

# Install all dependencies
ansible-playbook -i inventory.yaml ./playbooks/all_kube_dependencies.yaml
