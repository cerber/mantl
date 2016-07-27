#cloud-config
write_files:
  - content: |
      manage_etc_hosts: false
    path: /etc/cloud/cloud.cfg.d/99_etc_hosts.cfg
