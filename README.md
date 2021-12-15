# ELK Stack

ansible.cfg
    - /etc/ansible
    - make sure you set the correct remote_user

filebeat_config.yml
    - /etc/ansible/files
    - make sure set correct hosts **2 Places** and proper **Ports**
    - username
    - password

The username is elastic and the password is changeme.


Scroll to line #1106 and replace the IP address with the IP address of your ELK machine.
```bash
output.elasticsearch:
hosts: ["Internal_IP:9200"]
username: "elastic"
password: "changeme"
```
Scroll to line #1806 and replace the IP address with the IP address of your ELK machine.
```bash
setup.kibana:
host: "Internal_IP:5601"
```


Note that the default credentials are elastic:changeme and should not be changed at this step.


Save this file in  /etc/ansible/files/filebeat-config.yml.

filebeat-playbook.yml
    - /etc/ansible/roles

hosts
    - uncomment [webservers]
    - add internal IP's of VM's
    - add ansible_python_interpreter=/usr/bin/python3 after the internal IP
    - for **ELK**:
        - same as [webservers] but under [elk]



