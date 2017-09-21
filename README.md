Role Name
=========

Installs Linux kernel on system.  Expected to be run with chroot connection in chroot environment.

Requirements
------------

None

Role Variables
--------------

- boot_device_name -- Boot device name, available on /dev/.
- root_device_name: -- Root device name, available on /dev/.
- default_user: -- Default login username to add to the system.
- organization: -- Name to prepend proxy file.

Dependencies
------------

Example Playbook
----------------

```
- name: Mount Chroot
  hosts: localhost
  connection: chroot
  roles:
   - os-install
  vars:
    boot_device_name: "sdc"
    root_device_name: "sdd"
    organization: "company"
    default_user: "alex"
```

License
-------

BSD

Author Information
------------------

Alex Ethier, the Mitre Corporation.
