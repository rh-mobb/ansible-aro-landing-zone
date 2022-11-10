# ARO Landing Zone

This Ansible deployment bundle contains everything needed to stand up an Azure Red Hat OpenShift cluster in an Azure Landing Zone.

## Requirements

Ansible and Python requirements are captured in `./requirements.txt` on a Linux system you can run `make virtualenv` to deploy Ansible and its dependencies in `./virtualenv` and then active it.

## APB Variables

TODO

## Using

* Create a Python virtualenv and install Ansible

```
make virtualenv
```

* Deploy ARO Landing Zone

```bash
make create
```

## Cleanup

```bash
make destroy
```

# Hacking

* to create a new role `ansible-galaxy init roles/test-role-1`

## License

Copyright 2022 Red Hat, Microsoft

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
