ansible-galaxy install pulp.pulp_rpm_prerequisites -p ./playbooks/roles/
git clone https://github.com/pulp/pulpcore.git ../pulpcore
git submodule update --init
vagrant up pulp3-source-fedora30
