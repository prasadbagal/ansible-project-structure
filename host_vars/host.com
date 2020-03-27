---

ansible_connection: "ssh"
ansible_user: "prasad-host"
ansible_ssh_pass: "1234"
ansible_sudo_pass: "1234"
