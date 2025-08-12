cd `dirname $0`
ansible-playbook -i inventory/hosts-sample-ocp4.yml ./vardump.yaml $*
