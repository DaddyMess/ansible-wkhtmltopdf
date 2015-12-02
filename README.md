wkhtmltopdf
=========
Эта роль устанавливает wkhtmltopdf.

Requirements
------------
None

Role Variables
--------------

```
wkhtmltopdf_download_url: http://download.gna.org/wkhtmltopdf/0.12/0.12.2.1/wkhtmltox-0.12.2.1_linux-trusty-amd64.deb
```

Dependencies
------------
None

Example Playbook
----------------
```
- hosts: servers
  roles:
     - role: wkhtmltopdf
```

Author Information
------------------
Разработано и протестировано для Ubuntu 14.04 (trusty)
