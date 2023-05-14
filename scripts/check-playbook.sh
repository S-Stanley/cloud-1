#/bin/bash

#!/bin/bash

ansible-playbook \
    -i ansible/inventory.yml \
    ansible/playbook.yml --check