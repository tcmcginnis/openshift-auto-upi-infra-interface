cd `dirname $0`
ansible-playbook ./demo-onboard.yaml \
 -e cluster_name="ocp4-test" \
 -e appcode="xyz" \
 -e domain_name="mclabs.us" \
 -e mastercount=3 \
 -e infracount=3 \
 -e workercount=3 \
$*
