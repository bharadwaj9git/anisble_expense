## skip  run
if [ "$pipeline" == "true" ]; then
  exit
fi



##
ansible-playbook -i ${component}-${env}.saidevops79.online, -e ansible_user=ec2-user -e ansible_password=${SSH_PWD}  -e role_name=${component} -e env=${{env}} -e vault_token=${vault_token} expense.yml