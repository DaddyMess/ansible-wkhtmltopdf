wkhtmltopdf
=========
[![Build Status](https://travis-ci.org/vterdunov/ansible-wkhtmltopdf.svg?branch=master)](https://travis-ci.org/vterdunov/ansible-wkhtmltopdf)

Эта роль устанавливает [Wkhtmltopdf](http://wkhtmltopdf.org/)

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
- hosts: all
  roles:
     - role: wkhtmltopdf
```

Author Information
------------------
Разработано и протестировано для Ubuntu 14.04 (trusty)
