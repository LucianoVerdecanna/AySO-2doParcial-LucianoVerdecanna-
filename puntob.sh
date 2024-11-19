ssh-keygen
cat .ssh/id_rsa.pub
ip address show
ssh vagrant@192.168.56.9
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
cd UTN-FRA_SO_Ansible/
cd ejemplo_02
vim inventory
sudo apt install ansible
ansible-playbook -i inventory playbook.yml
vim inventory
vim playbook.yml
sudo ansible-playbook -i inventory playbook.yml
sudo apt list --installed |grep apache
