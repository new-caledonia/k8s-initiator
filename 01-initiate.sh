export ANSIBLE_HOST_KEY_CHECKING=False

# Setup master node
ansible-playbook -i inventory.yaml ./playbooks/master_node.yaml

# Setup worker node (join to master node)
ansible-playbook -i inventory.yaml ./playbooks/worker_node.yaml
