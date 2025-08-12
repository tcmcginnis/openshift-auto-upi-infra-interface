cd `dirname $0`
ansible-playbook ./demo-onboard.yaml \
 -e cluster_name="ocp4-test" \
 -e appcode="xyz" \
 -e domain_name="mclabs.us" \
 -e cluster_network_cidr="10.100.59.0/24" \
$*
