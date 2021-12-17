# ELK Stack
!**Note**! that the default credentials are elastic:changeme and should be changed before implementing.

* ansible.cfg
    - /etc/ansible
    - make sure you set the correct remote_user

* hosts
    - uncomment [webservers]
    - add internal IP's of VM's
    - add ansible_python_interpreter=/usr/bin/python3 after the internal IP
    - for **ELK**:
        - same as [webservers] but under [elk]

* filebeat-config.yml
    - /etc/ansible/roles/install-filebeat/files
    - make sure set correct hosts **2 Places** and proper **Ports**
    - username
    - password
* The username is elastic and the password is changeme.

* filebeat playbook is here
    - /etc/ansible/roles/install-filebeat/tasks/main.yml

* metricbeat-config.yml
    - /etc/ansible/roles/install-metricbeat/files
    - make sure set correct hosts **2 Places** and proper **Ports**
    - username
    - password
* The username is elastic and the password is changeme.

* metricbeat playbook is here
    - /etc/ansible/roles/install-metricbeat/tasks/main.yml

