{% from "openvpn/map.jinja" import map with context %}

easy_rsa_pkg:
  pkg.installed:
    - name: {% map.easy_rsa_pkg %}

