Users
=====

.. versionadded:: 1.3

This role configures extra operating system users and authorized ssh keys. See
``defaults/main.yml`` for an example configuration. If you want to use this role,
uncomment it in your ``mantl.yml`` playbook.

Installation
------------

This is an addon for Mantl. After a successful initial run (from your customized
``sample.yml``), install it with ``ansible-playbook -e @security.yml
addons/users.yml``.
