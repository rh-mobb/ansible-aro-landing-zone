FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
""

COPY playbooks /opt/apb/actions
COPY . /opt/ansible/roles/aro-landing-zone
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
