#!/bin/bash

bash /vagrant/scripts/vm/setup/yarn.sh
bash /vagrant/scripts/vm/setup/java.sh
bash /vagrant/scripts/vm/setup/elasticsearch.sh
bash /vagrant/scripts/vm/setup/elasticdump.sh
bash /vagrant/scripts/vm/setup/kibana.sh
bash /vagrant/scripts/vm/setup/upgrade.sh

bash /vagrant/scripts/vm/setup/mailhog.sh
bash /vagrant/scripts/vm/setup/composer.sh
bash /vagrant/scripts/vm/setup/env.sh
bash /vagrant/scripts/vm/setup/database.sh
bash /vagrant/scripts/vm/setup/storage.sh
bash /vagrant/scripts/vm/setup/front.sh