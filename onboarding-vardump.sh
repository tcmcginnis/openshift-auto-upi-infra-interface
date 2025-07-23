cd `dirname $0`
ansible-playbook -i inventory/sample-ocp4.yml ./onboarding-vardump.yaml $*
